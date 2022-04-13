function submitForm() {
    resetQuery();
    // Process choices
    process_event_type();
    process_season();
    process_location();
    process_time();
    process_children();
    process_nuts();
    process_dairy();
    process_cuisine();
    process_vegan_vegeterian();
}

// Changes the results format depending on event type
function process_event_type() {
    const event_type = document.getElementById("event_type").value;
    document.getElementById('survey-form').action = event_type + ".html";
}

// Adds the seasonal restriction
function process_season() {
    const season = document.getElementById("season").value;
    add_query_parameter(season);
}

// Adds the locational restriction
function process_location() {
    const location = document.querySelector('input[name="location"]:checked').value;
    add_query_parameter(location);
}

// Adds the time-of-the-day restriction
function process_time() {
    const time = document.getElementById("time").value;
    add_query_parameter(time);
}

// Adds the children restriction if chosen
function process_children() {
    const children = document.querySelector('input[name="children"]:checked').value;

    if (children == "children") {
        add_query_parameter(children);
    }
}

// Adds a vegan/vegetarian restriction if chosen
function process_vegan_vegeterian() {
    const vegan_vegetarian = document.getElementById("vegan").value;

    if ((vegan_vegetarian == "vegan") || (vegan_vegetarian == "vegetarian")) {
        add_query_parameter(vegan_vegetarian);
    }
}

// Adds the nut allergy restriction if chosen
function process_nuts() {
    const nuts = document.querySelector('input[name="nuts"]:checked').value;

    if (nuts == "nuts") {
        add_query_parameter(nuts);
    }
}

// Adds the dairy allergy restriction if chosen
function process_dairy() {
    const dairy = document.querySelector('input[name="dairy"]:checked').value;

    if (dairy == "dairy") {
        add_query_parameter(dairy);
    }
}

// Adds the cuisine selection if chosen
function process_cuisine() {
    const cuisine = document.getElementById("cuisine").value;

    if (cuisine == "none") {
        const cuisines = [
            "italian", "american", "mexican", 
            "spanish", "indian", "japanese", 
            "asian", "turkish", "french", 
            "german"
        ]

        const cuisine_choice = cuisines[Math.floor(Math.random() * cuisines.length)];
        add_query_parameter(cuisine_choice);
        return;
    }

    if (cuisine != "none") {
        add_query_parameter(cuisine);
    }
}

// Adds the selected choice as the query parameter
function add_query_parameter(parameter) {
    const Http = new XMLHttpRequest();
    const url='http://127.0.0.1:8000/app/query/add/' + parameter;
    Http.open("GET", url);
    Http.send();
}

function resetQuery() {
    const Http = new XMLHttpRequest();
    const url='http://127.0.0.1:8000/app/query/start';
    Http.open("GET", url);
    Http.send();
}

function getVeganFromServer() {
    const url = 'http://127.0.0.1:8000/app/query/vegan';
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.open( "GET", url, false ); // false for synchronous request
    xmlHttp.send( null );
    const data =  xmlHttp.responseText;
    const parsedData = JSON.parse(data);
    const vegan = JSON.parse(parsedData["Vegan"]);

    return vegan;
}