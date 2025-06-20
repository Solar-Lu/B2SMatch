 .name fcn.004173f6
 .offset 00000000004173f6
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 lea ecx, [esi + CONST]
 xor edx, edx
 mov eax, CONST
 mov dword [ecx + CONST], edx
 mov dword [ecx], eax
 lea ecx, [esi + CONST]
 mov dword [ecx + CONST], edx
 mov dword [ecx], eax
 lea ecx, [esi + CONST]
 mov dword [ecx + CONST], edx
 mov dword [ecx], eax
 lea ecx, [esi + CONST]
 mov dword [ecx + CONST], edx
 mov dword [ecx], eax
 lea ecx, [esi + CONST]
 mov dword [ecx + CONST], edx
 mov dword [ecx], eax
 mov dword [esi], CONST
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], edx
 mov eax, esi
 pop esi
 ret
