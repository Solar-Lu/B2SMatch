 .name fcn.0047fd55
 .offset 000000000047fd55
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], edi
 mov eax, dword [CONST]
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ecx], eax
 mov dword [esi], CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 push dword [CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
