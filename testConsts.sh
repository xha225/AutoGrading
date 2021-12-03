#!/bin/bash
FILE=CandySales.cs
if grep -q "const\s*double\s*SALE_PRICE\s*=\s*0.75\s*;" $FILE && grep -q "const\s*double\s*CASE_COST\s*=\s*5.00\s*;" $FILE\
&& grep -q "const\s*double\s*BARS_PER_CASE\s*=\s*12\s*;" $FILE && grep -q "const\s*double\s*COMMISSION_RATE\s*=\s*.1\s*;" $FILE;
then
    echo "Good";
fi
