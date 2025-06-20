 .name fcn.00673293
 .offset 0000000000673293
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL5
 cmp dword [ebp + CONST], eax
 cjmp LABEL7
LABEL15:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 pop ebp
 ret
LABEL7:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 pop ebp
 jmp CONST
LABEL5:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
