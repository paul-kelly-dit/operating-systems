#!/bin/bash

formatted_datetime=$(date +%m-%d-%y:%H.%M.%S)
formatted_date=$(date +%m-%d-%y)
echo "The date and time is " $formatted_datetime
echo "The date is " $formatted_date
