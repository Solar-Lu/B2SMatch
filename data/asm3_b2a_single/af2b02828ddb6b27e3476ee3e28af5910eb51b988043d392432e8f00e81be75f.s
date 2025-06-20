 .name fcn.0068c2b4
 .offset 000000000068c2b4
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
 movzx eax, word [ebx]
 cmp ax, word [esi + edx]
 cjmp LABEL15
 cmp ax, word [edx]
 cjmp LABEL17
LABEL15:
 mov eax, dword [ebp + CONST]
 add edx, CONST
 mov ebx, dword [ebp + CONST]
 mov eax, dword [eax]
 movzx ecx, word [eax]
 add eax, CONST
 mov dword [ebx], eax
 inc edi
 mov ebx, dword [ebp + CONST]
 mov word [ebx], cx
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
