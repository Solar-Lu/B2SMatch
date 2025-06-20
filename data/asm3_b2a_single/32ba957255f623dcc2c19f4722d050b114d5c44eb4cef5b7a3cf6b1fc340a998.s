 .name fcn.004d94df
 .offset 00000000004d94df
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 push edi
 cjmp LABEL5
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL5
 mov eax, CONST
 test dword [ecx + CONST], eax
 cjmp LABEL5
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL5
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL5
 push ebx
 mov ebx, dword [ecx + CONST]
 mov dword [edi], ebx
 mov edi, dword [ecx + CONST]
 mov dword [esi], edi
 pop ebx
 movzx ecx, byte [ecx + CONST]
 mov dword [edx], ecx
 jmp LABEL29
LABEL5:
 xor eax, eax
LABEL29:
 pop edi
 pop esi
 pop ebp
 ret
