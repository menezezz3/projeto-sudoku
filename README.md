# Sudoku Java (DIO) — Pacote pronto

Projeto em Java 11 com versão terminal e interface gráfica (Swing). Inclui solver (backtracking) e gerador de jogos melhorados.

## Estrutura
```
sudoku-java/
├─ pom.xml
├─ README.md
├─ run.sh
├─ run.bat
├─ samples/example_args.txt
└─ src/main/java/com/sudoku/
   ├─ SudokuTerminal.java
   ├─ SudokuGui.java
   ├─ SudokuSolver.java
   └─ SudokuGenerator.java
```

## Como buildar
Requer Java 11 e Maven instalados.

```bash
mvn package
```

### Executar versão terminal
Usando argumento string (cole todo o bloco entre aspas) ou arquivo:
```bash
# Usando string
mvn exec:java -Dexec.mainClass="com.sudoku.SudokuTerminal" -Dexec.args="\"0,0;4,false 1,0;7,false ...\""

# Usando arquivo
mvn exec:java -Dexec.mainClass="com.sudoku.SudokuTerminal" -Dexec.args="--file samples/example_args.txt"
```

### Executar GUI (Swing)
```bash
mvn exec:java -Dexec.mainClass="com.sudoku.SudokuGui"
```

## Gerador
A GUI e a versão terminal possuem gerador de jogo melhorado (gera tabuleiros válidos com nível de dificuldade controlado).

## Licença
MIT — fique à vontade para usar e adaptar. Boa sorte no seu portfólio!

