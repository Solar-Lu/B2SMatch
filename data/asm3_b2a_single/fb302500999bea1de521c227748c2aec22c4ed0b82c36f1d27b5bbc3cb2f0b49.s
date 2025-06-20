 .name fcn.0044b06c
 .offset 000000000044b06c
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 cmp esi, edi
 cjmp LABEL6
 push edi
 call CONST
LABEL6:
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 mov al, byte [edi + CONST]
 lea ecx, [esi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 lea eax, [edi + CONST]
 cmp ecx, eax
 cjmp LABEL22
 push eax
 call CONST
LABEL22:
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 cmp ecx, eax
 cjmp LABEL28
 push eax
 call CONST
LABEL28:
 mov eax, dword [edi + CONST]
 add edi, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 lea ebx, [esi + CONST]
 push edi
 mov ecx, ebx
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret CONST
