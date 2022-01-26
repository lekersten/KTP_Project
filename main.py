from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from prolog_util import PrologUtil
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

prolog_main = PrologUtil('kb.pl')


@app.get("/")
async def root():
    return {"Does the App Work?" : "Yes"}


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