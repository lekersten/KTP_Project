from fastapi import FastAPI
from prolog_util import PrologUtil
import json

# Initialize global singletons
app = FastAPI()
prolog = PrologUtil('kb.pl')


@app.get("/")
async def root():
    return {"message": "Hello World"}


@app.get("/hello/{name}")
async def say_hello(name: str):
    return {"message": f"Hello {name}"}


@app.get("/app/query/start")
async def start_query():
    prolog.reset_query()
    return {"Query": ""}


@app.get("/app/query/add/{choice}")
async def add_choice(choice: str):
    prolog.add_predicate(choice)
    return {"Current Results": json.dumps(prolog.get_current_results())}


@app.get("/app/query/get_results")
async def get_results():
    return {"Current Results": json.dumps(prolog.get_current_results())}


@app.get("/app/query/undo_add")
async def undo_add_predicate():
    prolog.undo_add_predicate()
    return {"Undo Operation Successful"}