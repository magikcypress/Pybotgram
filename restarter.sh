#!/bin/sh

PYBOTGRAM="pybotgram.log"

while (true)
do
	python3 pybotgram.py >> "$PYBOTGRAM" 2>&1
done