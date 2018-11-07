clear

grades = (importdata('grades.txt') * [0.1 ; 0.2 ; 0.15 ; 0.55])
maxgrade =max(grades)
mingrade = min(grades)
standard_deviation = std(grades)