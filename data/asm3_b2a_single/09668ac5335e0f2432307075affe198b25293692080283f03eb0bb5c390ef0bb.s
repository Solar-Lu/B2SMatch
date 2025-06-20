 .name fcn.0068c169
 .offset 000000000068c169
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov edx, ebx
LABEL22:
 mov al, byte [esi]
 cmp al, byte [edx + CONST]
 cjmp LABEL12
 cmp al, byte [edx + CONST]
 cjmp LABEL14
LABEL12:
 mov eax, dword [edi]
 mov cl, byte [eax]
 inc eax
 inc edx
 mov dword [edi], eax
 mov byte [esi], cl
 cmp edx, CONST
 cjmp LABEL22
 mov bl, CONST
LABEL14:
 pop edi
 pop esi
 mov al, bl
 pop ebx
 pop ebp
 ret
