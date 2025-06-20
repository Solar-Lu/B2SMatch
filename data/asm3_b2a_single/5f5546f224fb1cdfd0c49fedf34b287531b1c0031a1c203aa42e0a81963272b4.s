 .name fcn.0043ad51
 .offset 000000000043ad51
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL5
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL5
 cmp dword [edi + CONST], esi
 cjmp LABEL5
 cmp dword [ebx + CONST], esi
 cjmp LABEL5
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL20
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
LABEL20:
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL29
 mov eax, dword [ebx]
 push CONST
 mov ecx, ebx
 call dword [eax + CONST]
LABEL29:
 mov eax, dword [esp + CONST]
 and byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 push eax
 mov ecx, esi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 call CONST
 push eax
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
 jmp LABEL51
LABEL5:
 xor al, al
LABEL51:
 pop edi
 pop esi
 pop ebx
 ret CONST
