#!/bin/bash
# Please configure your settings for importing CSV files from your bank.
# in this release, the the import csv-data has to be the form "";"";""

COLUMN_DATE=2
COLUMN_EXTRA=4
COLUMN_PAYMENT_REFERENCE=5
COLUMN_PAYEE=12
COLUMN_AMOUNT=15

# Please enter the line that refers to pending debits to exclude them.
COLUMN_PENDING=17
# Please set the regex for pending rows
PENDING_STRING="Umsatz vorgemerkt"


# your choice: Please set your prefered columns in correct order
COLUMNS=($COLUMN_DATE $COLUMN_PAYMENT_REFERENCE $COLUMN_PAYEE $COLUMN_AMOUNT)

# Please select the columns in FILE_OTHERS(or in array COLUMNS) for SEARCH_TERM1 and SEARCH_TERM2 in regex-file 
NEW_COLUMN_PAYMENT_REFERENCE=2
NEW_COLUMN_PAYEE=3
NEW_COLUMN_AMOUNT=4

# in this release the date must have the format dd.mm.yy (the 20 will be add at the script finanz.sh)
DATE_FORMAT_DELIMITER="."
DATE_ORDER_YEAR=3
DATE_ORDER_MONTH=2
DATE_ORDER_DAY=1

# name the 'no-category' positions
FILE_OTHERS="sonstige.csv"
