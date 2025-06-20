 .name fcn.00417d64
 .offset 0000000000417d64
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 lea edx, [ebp + CONST]
 mov ecx, dword [esi]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [eax]
 mov ecx, dword [esi]
 and dword [ebp + CONST], CONST
 push eax
 mov eax, dword [ecx]
 call dword [eax + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop esi
 mov byte [eax + CONST], CONST
 mov dword fs:[0], ecx
 leave
 ret CONST
