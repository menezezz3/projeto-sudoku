\
@echo off
mvn package
echo Running GUI...
mvn exec:java -Dexec.mainClass="com.sudoku.SudokuGui"
