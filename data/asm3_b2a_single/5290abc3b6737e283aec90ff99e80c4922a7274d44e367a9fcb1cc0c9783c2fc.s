 .name fcn.00498427
 .offset 0000000000498427
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], eax
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 or dword [esi + CONST], CONST
 and byte [esi + CONST], CONST
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
