 .name fcn.0066e2b6
 .offset 000000000066e2b6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 mov edx, dword [edi + CONST]
 cmp dword [ebp + CONST], esi
 cjmp LABEL9
 push ebx
LABEL25:
 mov al, byte [edx]
 test al, al
 cjmp LABEL13
 movzx ecx, al
 mov ebx, CONST
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 mov eax, dword [eax]
 test word [eax + ecx*CONST], bx
 cjmp LABEL20
 inc edx
LABEL20:
 inc edx
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL25
LABEL13:
 pop ebx
LABEL9:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
