import pandas as pd

def main() -> None:
    data_file: str = "BYS_Model_List.csv"
    database = pd.read_csv(data_file)
    print(database)


if __name__ == "__main__":
    main()
