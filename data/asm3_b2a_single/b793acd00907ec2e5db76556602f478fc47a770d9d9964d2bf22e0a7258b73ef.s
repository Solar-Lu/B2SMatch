 .name fcn.00416258
 .offset 0000000000416258
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [eax]
 mov dword [esi + CONST], ecx
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
