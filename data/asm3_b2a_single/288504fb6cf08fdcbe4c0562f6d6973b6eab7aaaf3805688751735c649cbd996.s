 .name fcn.00413a15
 .offset 0000000000413a15
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
 and byte [ebp + CONST], CONST
 or byte [ebp + CONST], CONST
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 call CONST
 push dword [CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 push edi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
