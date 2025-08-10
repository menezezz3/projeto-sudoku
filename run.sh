#!/usr/bin/env bash
# Build and run examples
mvn package
echo "Executando versão terminal com arquivo de amostra..."
mvn exec:java -Dexec.mainClass="com.sudoku.SudokuTerminal" -Dexec.args="--file samples/example_args.txt"
