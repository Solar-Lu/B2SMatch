 .name fcn.00413901
 .offset 0000000000413901
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor edi, edi
 push edi
 push edi
 push edi
 mov esi, ecx
 push edi
 call dword [CONST]
 mov ebx, eax
 mov eax, dword [esi + CONST]
 push edi
 push ebx
 push eax
 call dword [CONST]
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], edi
 lea edi, [esi + CONST]
 push eax
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 push dword [CONST]
 mov bl, al
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov esi, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
