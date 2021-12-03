#!/bin/bash
FILE=CandySales.cs
if (($(grep -c "//" $FILE) > 10))
    then
        echo good
fi
