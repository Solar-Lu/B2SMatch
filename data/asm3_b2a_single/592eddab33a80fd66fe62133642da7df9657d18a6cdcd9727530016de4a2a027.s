 .name fcn.0047fe07
 .offset 000000000047fe07
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
