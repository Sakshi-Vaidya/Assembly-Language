# ALP for adding hardcoded two numbers  

Section .data         ; refers to initialised data
                      
Section .bss          ; refers uninitilised data

Section .text
  GLOBAL_START
_START:              ; main program start
      MOV AL,20H
      MOV BL,10H
      MOV AL,BL

MOV RAX,60    
MOV RDI,0
SYSCALL              ; exit
