#!/bin/bash

java -cp .:REngine-1.8.jar:RserveEngine-1.8.jar RserveBug.java

Rscript -e "Rserve::Rserve()"

java -cp .:REngine-1.8.jar:RserveEngine-1.8.jar RserveBug

