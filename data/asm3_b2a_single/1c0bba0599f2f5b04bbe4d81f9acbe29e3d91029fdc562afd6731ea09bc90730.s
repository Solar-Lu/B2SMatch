 .name fcn.0044d539
 .offset 000000000044d539
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 mov ebx, CONST
 push edi
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 mov dword [esi], ebx
 mov edi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov dword [esi + CONST], ebx
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL27
 inc dword [eax + CONST]
LABEL27:
 mov ecx, CONST
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ebx
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL35
 inc dword [eax + CONST]
LABEL35:
 mov dword [esi + CONST], ecx
 mov eax, dword [edi + CONST]
 add edi, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 push edi
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
