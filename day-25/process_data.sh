#!/bin/bash/
#Define folders
RAW_DIR="raw_data"
PROCESSED_DIR="processed_data"
ERROR_DIR="error_data"
LOG_FILE="logs/process_log.txt"

#Loop through using for loop
for file in $RAW_DIR/*.csv
do 
echo "processing file:$file
if [ ! -f "$file" ]
then
echo " File doesn't exit" >> $LOG_FILE
 continue
fi

#Check if the file is empty
if [ ! -s  "$file" ]
then
 echo "$file is empty  move to  error_data" | tee  -a $LOG_FILE
	mv "$file" $ERROR_DIR
    mv "$file" $ERROR_DIR
    else
        # Simulate processing
        echo "Cleaning data in $file..." | tee -a $LOG_FILE

        # Move to processed folder
        mv "$file" $PROCESSED_DIR

        echo "$file processed successfully" | tee -a $LOG_FILE
    fi

    echo "------------------------" >> $LOG_FILE
done

