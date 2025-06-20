 .name fcn.0068c1a5
 .offset 000000000068c1a5
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
 movzx eax, word [esi]
 cmp ax, word [edx + CONST]
 cjmp LABEL12
 cmp ax, word [edx + CONST]
 cjmp LABEL14
LABEL12:
 mov eax, dword [edi]
 add edx, CONST
 movzx ecx, word [eax]
 add eax, CONST
 mov dword [edi], eax
 mov word [esi], cx
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
