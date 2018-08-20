javac -cp REngine-1.8.jar;RserveEngine-1.8.jar RserveBug.java

Rscript -e "install.packages('../../Rserve_1.7-4.zip'); Rserve::Rserve(args='--vanilla --RS-enable-control')"

java -cp .;REngine-1.8.jar;RserveEngine-1.8.jar RserveBug

exit /B %ERRORLEVEL%
