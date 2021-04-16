@echo off
set INPUT=%~f1
set OUTPUT=%~f2

echo USAGE: parse [inputfile [outputfile]]

if NOT "%INPUT%" == "" (
    echo reading from %INPUT%
    if NOT "%OUTPUT%" == "" (
        echo writing csv to %OUTPUT%
        java -jar parser.jar EvictionsTrackerApplication < "%INPUT%" > "%OUTPUT%"
        exit
    )

    echo writing csv to out.csv
    java -jar parser.jar EvictionsTrackerApplication < "%INPUT%" > out.csv
    exit
)

echo reading from stdin
echo writing csv to stdout
java -jar parser.jar EvictionsTrackerApplication
