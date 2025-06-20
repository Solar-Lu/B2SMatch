 .name fcn.0068fb9a
 .offset 000000000068fb9a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [esi], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, edi
 mov dword [ebp + CONST], eax
 cmp edi, eax
 cjmp LABEL17
LABEL38:
 movzx ebx, word [edi]
 push ebx
 call CONST
 pop ecx
 cmp ax, bx
 cjmp LABEL23
 add dword [esi + CONST], CONST
 cmp ebx, CONST
 cjmp LABEL26
 push CONST
 pop ebx
 push ebx
 call CONST
 pop ecx
 cmp ax, bx
 cjmp LABEL23
 inc dword [esi + CONST]
 inc dword [esi + CONST]
LABEL26:
 add edi, CONST
 cmp edi, dword [ebp + CONST]
 cjmp LABEL38
 jmp LABEL17
LABEL23:
 call dword [CONST]
 mov dword [esi], eax
LABEL17:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
