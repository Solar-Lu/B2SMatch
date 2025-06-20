 .name fcn.004ef6c0
 .offset 00000000004ef6c0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL9
LABEL3:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL9:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ebp
 ret
