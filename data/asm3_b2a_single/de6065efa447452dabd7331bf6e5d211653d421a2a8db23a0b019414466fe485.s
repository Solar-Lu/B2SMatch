 .name fcn.0068c26b
 .offset 000000000068c26b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL8
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub esi, edx
 mov ebx, dword [ebp + CONST]
LABEL29:
 mov al, byte [ebx]
 cmp al, byte [esi + edx]
 cjmp LABEL15
 cmp al, byte [edx]
 cjmp LABEL17
LABEL15:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov eax, dword [eax]
 mov cl, byte [eax]
 inc eax
 mov dword [ebx], eax
 inc edi
 mov ebx, dword [ebp + CONST]
 inc edx
 mov byte [ebx], cl
 cmp edi, dword [ebp + CONST]
 cjmp LABEL29
LABEL8:
 mov al, CONST
LABEL37:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL17:
 xor al, al
 jmp LABEL37
