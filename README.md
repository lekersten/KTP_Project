# KTP Project
## Menu Inquiry System
Lauren Kersten (s3950905)
Atakan Tekparmak (s4017765)
Melisa Samancioglu (s4010418)

## Requirements
* Python 3.6+
* Swi-Prolog
* A Modern Web Browser (*Chrome* or *Safari* Preferred)

## Installation
In the root directory of the repository, run:
```
pip install -r requirements.txt
```

## Usage
In the root directory of the repository, run:
```
python3 -m uvicorn main:app --reload
```

And then use your preferred browser to go to "*localhost:8000*"

## Notes
1. Within the **ktp/backend/db** directory, there is a file (sort_kb.py) that combines all of the knowledge bases from the   **ktp/backend/db/sub_dbs** directory. We have already done this for you so there is no need to do so; however, in the python files root directory, excecute the following command to combine the knowledge base:
```
python3 sort_kb.py
```

2. If users use the application too frequently in a short period of time, their cache can cause errors in CSS format or query results. In order to bypass the cache in your browser use the following commands:
* In most Windows/Linux browsers:
	* Hold `Ctrl` and press `F5`
* For Apple, either:
	* Hold `Shift` and click the Reload buttom
	* Hold `Cmd`+`Shift` and press `R`