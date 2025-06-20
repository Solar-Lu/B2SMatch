 .name fcn.00407ed3
 .offset 0000000000407ed3
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 push edi
 call CONST
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov edi, dword [edi + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL22
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL25
LABEL22:
 mov dword [esi + CONST], edi
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL25
 inc eax
 mov dword [edi + CONST], eax
LABEL25:
 mov dword [esi], CONST
 mov eax, esi
 pop edi
 pop esi
 ret CONST
