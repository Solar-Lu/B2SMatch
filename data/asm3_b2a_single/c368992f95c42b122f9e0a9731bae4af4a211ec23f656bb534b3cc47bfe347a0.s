 .name fcn.00431452
 .offset 0000000000431452
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 mov dword [esi], CONST
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov eax, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push eax
 lea ecx, [esi + CONST]
 call CONST
 mov al, byte [edi + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], al
 mov dword [esi], CONST
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
