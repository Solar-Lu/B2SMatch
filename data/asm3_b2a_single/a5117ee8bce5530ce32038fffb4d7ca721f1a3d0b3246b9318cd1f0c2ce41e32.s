 .name fcn.00405bba
 .offset 0000000000405bba
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL10
 mov eax, dword [edi + CONST]
 push ebx
 xor ebx, ebx
 cmp eax, ebx
 cjmp LABEL15
 push eax
 call dword [CONST]
 mov dword [edi + CONST], ebx
LABEL15:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL21
 mov dword [ebp + CONST], ebx
 jmp LABEL23
LABEL21:
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
LABEL23:
 cmp eax, ebx
 cjmp LABEL27
 mov dword [ebp + CONST], ebx
 jmp LABEL29
LABEL27:
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL29:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 push ebx
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 mov esi, dword [CONST]
 push ebx
 mov dword [edi + CONST], eax
 call esi
 push ebx
 mov dword [ebp + CONST], eax
 call esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL54
 xor eax, eax
 jmp LABEL56
LABEL54:
 mov eax, dword [eax + CONST]
LABEL56:
 mov esi, dword [CONST]
 push eax
 push dword [ebp + CONST]
 call esi
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL64
 mov byte [ebp + CONST], bl
LABEL64:
 push dword [edi + CONST]
 mov edi, dword [ebp + CONST]
 push edi
 call esi
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL72
 mov byte [ebp + CONST], bl
LABEL72:
 cmp byte [ebp + CONST], bl
 cjmp LABEL75
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 push ebx
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push ebx
 push edi
 call dword [CONST]
LABEL75:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call esi
 push dword [ebp + CONST]
 mov ebx, dword [CONST]
 call ebx
 push dword [ebp + CONST]
 push edi
 call esi
 push edi
 call ebx
 mov al, byte [ebp + CONST]
 pop ebx
 jmp LABEL102
LABEL10:
 xor al, al
LABEL102:
 pop edi
 pop esi
 leave
 ret CONST
