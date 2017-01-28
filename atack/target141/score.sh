#!/bin/bash

OUTPUT=score.html


curl http://erasmus.ceng.metu.edu.tr:15513/scoreboard > $OUTPUT

clear

echo Successful!
