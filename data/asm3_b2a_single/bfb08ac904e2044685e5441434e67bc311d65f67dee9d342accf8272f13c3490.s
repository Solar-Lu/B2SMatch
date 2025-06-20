 .name fcn.0044d91e
 .offset 000000000044d91e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], edi
 push CONST
 mov dword [ebp + CONST], edi
 mov dword [esi], CONST
 call CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL15
 mov dword [eax + CONST], CONST
 mov dword [eax], CONST
 mov dword [eax + CONST], edi
 jmp LABEL19
LABEL15:
 xor eax, eax
LABEL19:
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax]
 mov edi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add edi, ecx
 add eax, edx
 push edi
 push eax
 push ecx
 push edx
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 pop edi
 mov dword [ecx + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
