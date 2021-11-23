import pandas as pd


def process_data(database: pd.DataFrame) -> pd.DataFrame:
    """
    Pre-processes the dataset by sub-setting
    the desired columns and categorizing the
    column values. Drops the rows with NaN.

    :param database: The Model Cars Database (pandas.Dataframe)
    :return: The Processed Database (pandas.Dataframe)
    """

    # Categorizes the desired columns for future use
    database["Make"] = database["Make"].astype('category').cat.codes
    database["Mod.Year"] = database["Mod.Year"].astype('category').cat.codes
    database["Color & Livery"] = database["Color & Livery"].astype('category').cat.codes
    database["Manufacturer"] = database["Manufacturer"].astype('category').cat.codes

    # Subsets the dataset and removes NaN rows.
    database = database[["No", "Box", "Make", "Model", "Mod.Year", "Color & Livery", "Manufacturer"]]
    database = database.dropna()

    return database


def main() -> None:
    data_file: str = "BYS_Model_List.csv"
    database = pd.read_csv(data_file)
    database = process_data(database)
    print(database)


if __name__ == "__main__":
    main()
