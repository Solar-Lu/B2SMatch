 .name fcn.00475633
 .offset 0000000000475633
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
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
 push dword [CONST]
 xor ebx, ebx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, dword [CONST]
 lea ebx, [esi + CONST]
 mov dword [ebx], eax
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, ebx
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov al, byte [edi + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], al
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
