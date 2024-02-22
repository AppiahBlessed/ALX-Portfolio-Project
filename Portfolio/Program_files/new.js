document.addEventListener("DOMContentLoaded", function() {
    const ngoList = document.getElementById("ngo-list");

    // Sample NGO data
    const ngos = [
        "African Calabash Volunteer",
        "African Centre for Peace Building, AFCOPB",
        "African Human Right Heritage",
        // Add more NGOs as needed...
    ];

    // Populate NGO list
    ngos.forEach(ngo => {
        const li = document.createElement("li");
        li.innerHTML = `<a href="#">${ngo}</a>`;
        ngoList.appendChild(li);
    });

    // Add click event listener to each list item
    const ngoItems = ngoList.querySelectorAll("li");
    ngoItems.forEach(item => {
        item.addEventListener("click", function() {
            const ngoName = this.textContent.trim();
            alert("You clicked on: " + ngoName);
        });
    });
});
