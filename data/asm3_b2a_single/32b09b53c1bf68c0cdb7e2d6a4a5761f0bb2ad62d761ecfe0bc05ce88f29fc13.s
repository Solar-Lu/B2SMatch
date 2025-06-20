 .name fcn.00681580
 .offset 0000000000681580
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL5
 jmp dword [eax*CONST + CONST]
 push CONST
LABEL16:
 pop eax
 pop ebp
 ret
 xor eax, eax
 inc eax
 pop ebp
 ret
 push CONST
 jmp LABEL16
 push CONST
 jmp LABEL16
LABEL5:
 xor eax, eax
 pop ebp
 ret
