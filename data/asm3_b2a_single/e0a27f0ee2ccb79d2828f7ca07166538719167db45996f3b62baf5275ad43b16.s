 .name fcn.00534af7
 .offset 0000000000534af7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push edi
 mov edi, ecx
 cjmp LABEL5
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL9
LABEL5:
 xor eax, eax
LABEL9:
 push eax
 push dword [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov eax, edi
 pop edi
 pop ebp
 ret CONST
