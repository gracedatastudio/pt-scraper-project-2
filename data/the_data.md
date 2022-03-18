1.	SAV4_file_raw_data.csv  - Inetha 
a.	Original File for 650K- Get all fields

2.	JDC_additions.csv - Berivan
a.	 � Changes from the customer for next year
b.	Column Q And AH (about 136K rows)

3.	800K_additions.csv - Christin
a.	SAV4 is a 650K this file are the additions for 800K system
b. Column B and Colum E

4.	colour_conversion_item.csv  -Christin
a.	File to convert to new items numbers (from fixed paint color to free color)
b.	Column D and Y(new Item) � Keep the description (column C)
c.	Old YYYYYY-YYY-xxxxx = VVVVV-VVV-xxxxx
* exported file - cleaned_csv_colour_conversion_item 
* column names:  
** Column C - Item Description
** Column D - Item Number
** Column Y - dotM: 026208 range Loop: 013491 range

5.	BF_square deck.xlsxS - Andres
a.	Square deck conversion Items numbers
b.	requirements_preassembly.xlsx 

6.	requirements_preassembly.xlsx
a.	All fields into a db

7.	 BOMs_preassembly.xlsx 
a.	All fields into a db
 
Final Output
One set of data on a table that contained total item quantities should reflect SAV4 + JDC + 800K
*	Total new free color Item numbers and quantities, including square decks
*	Total Preassembly Item Numbers
*	Exclude any belting materials

 
