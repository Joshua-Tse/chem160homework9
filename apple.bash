#!/bin/bash
cd stock_data
grep ???$1??? 
grep $1 aapl | tail -n 4| head -n -5

