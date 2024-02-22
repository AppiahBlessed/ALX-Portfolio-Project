import mysql.connector
from flask import Flask, render_template, request, redirect, url_for

app = Flask(__name__, template_folder='/var/www/html')

# Database configuration
db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': 'Maa123.formysql',
    'database': 'registration'
}

@app.route('/authorize', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        username = request.form['username']
        password = request.form['password']
        
        # Authenticate user against database
        db_connection = mysql.connector.connect(**db_config)
        cursor = db_connection.cursor(dictionary=True)
        cursor.execute("SELECT * FROM users WHERE username = %s AND password = %s", (username, password))
        user = cursor.fetchone()
        cursor.close()
        db_connection.close()
        
        if user:
            # Authentication successful, return a success message
            # return 'Login successful! Welcome, ' + username
            return redirect('/excuse')
        else:
            # Authentication failed, render login page with error message
            return 'Wrong logins'
    return render_template('login.html')


@app.route('/submit_form', methods=['POST'])
def submit_form():
    # Get form data
    username = request.form['username']
    email = request.form['email']
    password = request.form['password']

    # Connect to the MySQL database
    db_connection = mysql.connector.connect(
        host="localhost",
        user="root",
        password="Maa123.formysql",
        database="registration"
    )

    # Create a cursor object to execute SQL queries
    cursor = db_connection.cursor()

    # Insert the form data into the 'users' table
    insert_user_query = """
    INSERT INTO users (username, email, password)
    VALUES (%s, %s, %s)
    """
    user_data = (username, email, password)
    cursor.execute(insert_user_query, user_data)

    # Commit the changes and close the cursor and database connection
    db_connection.commit()
    cursor.close()
    db_connection.close()

    return redirect(url_for('excuse'))

@app.route('/excuse')
def index():
    return render_template('excuse.html')

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
