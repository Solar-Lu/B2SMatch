 .name fcn.0064fb54
 .offset 000000000064fb54
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 jmp LABEL2
LABEL17:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL2
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 call CONST
 jmp LABEL2
LABEL9:
 call CONST
LABEL2:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL17
 pop ebp
 ret
