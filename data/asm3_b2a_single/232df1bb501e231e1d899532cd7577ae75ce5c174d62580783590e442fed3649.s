 .name fcn.00686a61
 .offset 0000000000686a61
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL5
 cmp eax, CONST
 cjmp LABEL5
 cmp eax, CONST
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 call CONST
 push CONST
 pop eax
 pop ebp
 ret
LABEL5:
 mov ecx, CONST
 xchg dword [ecx], eax
 xor eax, eax
 pop ebp
 ret
