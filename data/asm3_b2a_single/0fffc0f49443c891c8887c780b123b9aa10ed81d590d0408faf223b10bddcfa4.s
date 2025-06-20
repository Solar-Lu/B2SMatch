 .name fcn.00692cea
 .offset 0000000000692cea
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push CONST
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL7
 test eax, eax
 cjmp LABEL9
 call CONST
 cmp eax, CONST
 cjmp LABEL7
LABEL9:
 pop ebp
 jmp CONST
LABEL7:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 int3
