# Assembly Language
<br>
8086 Microprossesor is used.
Here, we used nasm instead of tasm.

Following is the structure of program:

 SECTION .DATA

 SECTION .BSS

 SECTION .TEXT
 
   GLOBAL_START
   
_START:

      ;MAIN PROGRAM

;EXIT THE PROGRAM

MOV RAX,60
MOV RDI,0
SYSCALL
