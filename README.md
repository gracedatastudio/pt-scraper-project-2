# pt-scraper-project-2
## Extraction 
We used 6 sets of data from excel files, exported as CSV UTF-8 (Comma delimited), then uploaded to data folder in group github.  

Datasets:
* sav_4.csv
* jdc_additions.csv
* 800K_additions.csv
* bf_square_deck.csv
* requirements_preassembly.csv

## Data Source
Real World data from X-employer ..... 

## Transformation
Files were read in as CSVs from data folder in Jupyter Notebook. Null data were dropped during data cleaning procress. Only specified columns were selected from the datasets. Pandas DataFrames were generated. Columns were renamed to match specifications of the ERD diagram. Duplicate data were later dropped. Cleaned CSV files were exported to T_data folder. 

## Jupyter Notebook
* [BF_square_deck](https://github.com/gracedatastudio/pt-scraper-project-2/blob/main/apulido/BF_square_deck.ipynb)
* [JDC_addtions](https://github.com/gracedatastudio/pt-scraper-project-2/blob/main/bguler/project2_cleaned_JDC_addtions_csv.ipynb)
* [additions](https://github.com/gracedatastudio/pt-scraper-project-2/blob/main/csok/csok.ipynb)
* [sav4](https://github.com/gracedatastudio/pt-scraper-project-2/blob/main/imclean/SAV4_file_raw_data.csv)

## ERD Diagram 
![ERD Diagram](https://github.com/gracedatastudio/pt-scraper-project-2/blob/main/ctork/QuickDBD-SQL_EMP_ERD%20(2).png)

## SQL Schema 
[SQL Schema](https://github.com/gracedatastudio/pt-scraper-project-2/blob/main/final_folder/QuickDBD-SQL_EMP_ERD-final.sql)


## Load 
Cleaned CSV files (stored in T_data folder) was transfered into the PostgreSQL database using pgAdmin as specified by ERD diagram (saved as SQL file on group github). colour_conversion_item.csv was eliminated from use in final database upload due to data conflicts. 

## Screenshots of Database Loading 
[Database Loading Screenshots](https://github.com/gracedatastudio/pt-scraper-project-2/blob/main/final_folder/Postgres_Data_Screen_Shots.docx)
