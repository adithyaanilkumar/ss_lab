#!/bin/sh

echo "

---- SYSTEM SOFTWARE ----

1. Absolute Loader
2. Assembler Pass 1
3. Assembler Pass 2

4. Index File Allocation
5. Linked file Allocation
6. Sequential File Allocation

7. Paging
8. Single Level
9. Two Level

10. Loader Pass 1
11. NFA TO DFA
12. MINIMIZE DFA
13. FIND FIRST AND FOLLOW OF GRAMMAR
14. RECURSIVE DESCENT PARSER FOR GIVEN GRAMMAR
15. SHIFT REDUCE PARSER

16. CONSTANT PROPAGATION
17. INTERMEDIATE CODE GENERATION FOR SIMPLE EXPRESSIONS
18. BACK-END OF COMPILER (TAKES IN 3 ADDRESS CODE AND PRODUCES 8086 INSTRUCTIONS)

19. COUNT VOWELS

"

read -p "pick your poison: " choice </dev/tty

echo -e "\n\n"

if [[ choice -eq 1 ]]
then 
    curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/absloader.c --output absolute_loader.c
    curl -s https://github.com/alanmathews9/s5-ss-lab/raw/main/alan%20cs5a/input.dat --output input.dat
    curl -s https://github.com/alanmathews9/s5-ss-lab/raw/main/alan%20cs5a/output.dat --output output.dat
    echo "copied to file absolute_loader.c "
    echo "copied input.dat to file input.dat"
    echo "copied output.dat to file output.dat"
    echo "in the present working directory ( current folder )"
    echo "CHANGE THE CONTENTS OF ALL TXT FILES ACCORDING TO THE QUESTION"
elif [[ choice -eq 2 ]]
then
 curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/pass1.c --output pass_1.c
 curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Input.txt --output Input.txt
 curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Intermediate.txt --output Intermediate.txt
 curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Optab.txt --output Optab.txt
 curl -s https://github.com/alanmathews9/s5-ss-lab/raw/main/alan%20cs5a/Symtab.txt --output Symtab.txt
 echo "copied program to file pass_1.c"
 echo "copied Input.txt to file Input.txt"
 echo "copied Intermediate.txt to file Intermediate.txt"
 echo "copied Optab.txt to file Optab.txt"
 echo "copied Symtab.txt to file Symtab.txt"
 echo "in the present working directory ( current folder )"
 echo "CHANGE THE CONTENTS OF ALL TXT FILES ACCORDING TO THE QUESTION"
elif [[ choice -eq 3 ]]
then
  curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/pass2.c --output pass_2.c
  curl -s https://github.com/alanmathews9/s5-ss-lab/raw/main/alan%20cs5a/Output.txt--output Output.txt
 curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Intermediate.txt --output Intermediate.txt
 curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/Optab.txt --output Optab.txt
 curl -s https://github.com/alanmathews9/s5-ss-lab/raw/main/alan%20cs5a/Symtab.txt --output Symtab.txt 
 curl -s https://github.com/alanmathews9/s5-ss-lab/raw/main/alan%20cs5a/Objcode.txt --output Objcode.txt 
 
 echo "pass_2.c"
 echo "copied Output.txt to file Output.txt"
 echo "copied Intermediate.txt to file Intermediate.txt"
 echo "copied Optab.txt to file Optab.txt"
 echo "copied Symtab.txt to file Symtab.txt"
 echo "in the present working directory ( current folder )"
 echo "CHANGE THE CONTENTS OF ALL TXT FILES ACCORDING TO THE QUESTION"
elif [[ choice -eq 4 ]]
then
  curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/indexfile.c --output index_file_allocation.c
    echo "index_file_allocation.c"
elif [[ choice -eq 5 ]]
then
  curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/linkedfile.c --output linked_file_allocation.c
    echo "linked_file_allocation.c.lex"
elif [[ choice -eq 6 ]]
then
  curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/seqfile2.c --output sequential_file_allocation.c
    echo "sequential_file_allocation.c"
elif [[ choice -eq 7 ]]
then
  curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/paging.c --output paging.c
    echo "paging.c"
elif [[ choice -eq 8 ]]
then
  curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/singlelevel.c --output single_level.c
    echo "single_level.c"
elif [[ choice -eq 9 ]]
then
  curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/twolevel.c --output two_level.c
    echo "two_level.c"
elif [[ choice -eq 10 ]]
then
  curl -s https://raw.githubusercontent.com/alanmathews9/s5-ss-lab/main/alan%20cs5a/loaderpass1.c --output loader_pass_1.c
    echo "loader_pass_1.c"
else 
  echo "Invalid: $choice"
fi
echo "Type  history -c to clear history "
echo "Type history -w to wipe your trace "
echo "Thank me later by buying me an icecream :) "
#clear
