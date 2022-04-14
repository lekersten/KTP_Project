
// Retrieves the main dish and changes the respective element
function get_main_dish() {
    const vegan = get_vegan();
    const vegetarian = get_vegetarian();
    get_menu_item("main_dish", vegan, vegetarian);
}

// Retrieves the drink and changes the respective element
function get_drink(){
    get_menu_item("drink");
}

// Retrieves the appetizer and changes the respective element
function get_appetizer() {
    get_menu_item("appetizers");
}

// Retrieves the dessert and changes the respective element
function get_dessert(){
    get_menu_item("dessert");
}

// Retrieves the snacks and changes the respective element 
function get_snack() {
    get_menu_item("snacks");
}

// Reloads the results page
function reload_results_page() {
    window.location.reload();
}

// Gets the desired menu item
function get_menu_item(item_str, vegan = false, vegetarian = false) {
    // Feth the data
    const data = fetch_results(item_str);

    // Parse the data
    const parsed_data = parse_results(data);

    // Select item
    const selected_item_prototype = select_item(parsed_data);

    // Processes the selected item
    const selected_item = process_menu_item(selected_item_prototype);

    if (item_str == "drink") {
        const path = window.location.pathname;
        const page = path.split("/").pop();
        const modifiedPage = page.substring(0, page.indexOf(".html"));

        // Process party drinks
        if (modifiedPage == "party") {
            let drink_1_item = process_menu_item(select_item(parsed_data));
            if (parsed_data.length > 1) {
                while (drink_1_item == selected_item) {
                    drink_1_item = process_menu_item(select_item(parsed_data));
                }
            }
            document.getElementById("drink_1").innerHTML = drink_1_item;
            document.getElementById("drink_1").textContent = drink_1_item;
            document.getElementById("drink_1").href = "https://www.google.com/search?q=" + process_href(drink_1_item);

            let drink_2_item = process_menu_item(select_item(parsed_data));
            if (parsed_data.length > 2) {
                while (drink_2_item == selected_item || drink_2_item == drink_1_item) {
                    drink_2_item = process_menu_item(select_item(parsed_data));
                }
            }
            document.getElementById("drink_2").innerHTML = drink_2_item;
            document.getElementById("drink_2").textContent = drink_2_item;
            document.getElementById("drink_2").href = "https://www.google.com/search?q=" + process_href(drink_2_item);
        }
    }

    // Check if vegan
    if (vegan) {
        const checked_item = "Vegan " + selected_item;
        // Change the HTML
        document.getElementById(item_str).innerHTML = checked_item;
        document.getElementById(item_str).textContent = checked_item;
        document.getElementById(item_str).href = "https://www.google.com/search?q=" + process_href(checked_item);
    
    } else if (vegetarian) {
        const checked_vegetarian = "Vegetarian " + selected_item;
        // Change the HTML
        document.getElementById(item_str).innerHTML = checked_vegetarian;
        document.getElementById(item_str).textContent = checked_vegetarian;
        document.getElementById(item_str).href = "https://www.google.com/search?q=" + process_href(checked_vegetarian);
    
    } else if (selected_item == "buffet") {
        const path = window.location.pathname;
        const page = path.split("/").pop();
        const modifiedPage = page.substring(0, page.indexOf(".html"));
        const buffet = get_buffet_choices(modifiedPage);
        document.getElementById(item_str).innerHTML = buffet;
        document.getElementById(item_str).textContent = buffet;
        document.getElementById(item_str).href = "https://www.google.com/search?q=buffet";
    
    } else {
        document.getElementById(item_str).innerHTML = selected_item;
        document.getElementById(item_str).textContent = selected_item;
        document.getElementById(item_str).href = "https://www.google.com/search?q=" + process_href(selected_item);
    }

    // Undo the added item
    undo_item_selection();
}

// Processes the Google search query for href
function process_href(menu_item) {
    if (menu_item.includes(" ")) {
        return menu_item.replaceAll(" ", "+");
    } else {
        return menu_item;
    }
}

// Changes the "See Results/Refresh Results" Button
function change_button() {
    document.getElementById("results").innerHTML = "Refresh Results";
    document.getElementById("results").textContent = "Refresh Results";
}

function get_buffet_choices(buffet) {
    switch (buffet) {
        case "get_together":
            return "A Buffet Including: Meatballs, Sausages, Chicken Wings, Fries, Salad";
        case "party":
            return "A Buffet Including: Chips and Dip, Cookies, Bitterballen, Hamburgers, Pizza, Carrots and Hummus";
        case "fancy":
            return "A Buffet Including: Shrimp Cocktail, Oysters, Soup, Roasted Duck and Vegetables, Sushi";
        default:
            return "As  the user, you should not be able to see this. If you are, either you or I did something very wrong."
    }
}

// Randomly selects an item from the parsed results array
function select_item(parsed_results_array) {
    const randomElement = parsed_results_array[Math.floor(Math.random() * parsed_results_array.length)];
    return randomElement;
}

// Parses the results and returns an array
function parse_results(results_data) {
    const parsed_data = JSON.parse(results_data);
    const results = JSON.parse(parsed_data["Current Results"]);

    let parsed_results = [];

    results.forEach(element => {
        parsed_results.push(element["X"]);
    });
    return parsed_results;
}

// Adds the selected choice as the query parameter
function fetch_results(parameter) {
    const url = 'http://127.0.0.1:8000/app/query/add/' + parameter;
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.open( "GET", url, false ); // false for synchronous request
    xmlHttp.send( null );
    const data =  xmlHttp.responseText;

    return data;
}

// Removes the previous item added to the query
function undo_item_selection() {
    const Http = new XMLHttpRequest();
    const url='http://127.0.0.1:8000/app/query/undo_add';
    Http.open("GET", url);
    Http.send();
}

// Returns if the food should be vegan or not
function get_vegan() {
    const url = 'http://127.0.0.1:8000/app/query/vegan';
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.open( "GET", url, false ); // false for synchronous request
    xmlHttp.send( null );
    const data =  xmlHttp.responseText;
    const parsedData = JSON.parse(data);
    const vegan = JSON.parse(parsedData["Vegan"]);

    return vegan;
}

// Returns if the food should be vegertarian or not
function get_vegetarian() {
    const url = 'http://127.0.0.1:8000/app/query/vegetarian';
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.open( "GET", url, false ); // false for synchronous request
    xmlHttp.send( null );
    const data =  xmlHttp.responseText;
    const parsedData = JSON.parse(data);
    const vegetarian = JSON.parse(parsedData["Vegetarian"]);

    return vegetarian;
}

// Capitalizes the first letter of a string
function capitalizeFirstLetter(string) {
    return string.charAt(0).toUpperCase() + string.slice(1);
}

// Processes the menu items before display
function process_menu_item(menu_item) {
    if (menu_item.includes("_")) {
        return capitalizeFirstLetter(menu_item.replaceAll("_", " "));
    } else {
        return capitalizeFirstLetter(menu_item);
    }
}

