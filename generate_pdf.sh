#!/bin/bash
#jupyter nbconvert SpeedySpeechPastoriniClaudio.ipynb --template=./hidecode.tplx --to pdf
jupyter nbconvert Speedy\ Speech.ipynb --TagRemovePreprocessor.remove_cell_tags='{"remove_cell"}' --template=./custom.tplx --to pdf
