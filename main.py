from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from fastapi.staticfiles import StaticFiles
from fastapi.responses import RedirectResponse
from backend.prolog_util import PrologUtil
import json

# Initialize global singletons
app = FastAPI()

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

app.mount("/frontend", StaticFiles(directory="frontend"), name="frontend")
prolog_main = PrologUtil('backend/db/combined.pl')


@app.get("/")
async def root():
    return RedirectResponse("http://127.0.0.1:8000/frontend/survey.html")


@app.get("/app/query/start")
async def start_query():
    prolog_main.reset_query()
    return {"Query": ""}


@app.get("/app/query/add/{choice}")
async def add_choice(choice: str):
    prolog_main.add_predicate(choice)
    return {"Current Results": json.dumps(prolog_main.get_current_results())}


@app.get("/app/get_results")
async def get_results():
    return {"Current Results": json.dumps(prolog_main.get_current_results())}


@app.get("/app/query/undo_add")
async def undo_add_predicate():
    prolog_main.undo_add_predicate()
    return {"Undo Successful, Results": json.dumps(prolog_main.get_current_results())}

@app.get("/app/query/vegan")
async def get_vegan_status():
    return {"Vegan": prolog_main.get_vegan()}

@app.get("/app/query/vegetarian")
async def get_vegetarian_status():
    return {"Vegetarian": prolog_main.get_vegetarian()}

@app.get("/app/query/cuisine")
async def get_cuisine():
    return {"Cuisine": prolog_main.get_cuisine()}