 .name fcn.0044da67
 .offset 000000000044da67
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], CONST
 mov ebx, dword [ebp + CONST]
 mov edi, dword [CONST]
 xor eax, eax
 mov dword [esi], CONST
 push eax
 push eax
 push dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 call edi
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 push eax
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 call edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 pop ecx
 mov eax, esi
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
