 .name fcn.0064fea6
 .offset 000000000064fea6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 mov byte [CONST], CONST
LABEL3:
 call CONST
 call CONST
 test al, al
 cjmp LABEL8
LABEL18:
 xor al, al
 pop ebp
 ret
LABEL8:
 call CONST
 test al, al
 cjmp LABEL14
 push CONST
 call CONST
 pop ecx
 jmp LABEL18
LABEL14:
 mov al, CONST
 pop ebp
 ret
