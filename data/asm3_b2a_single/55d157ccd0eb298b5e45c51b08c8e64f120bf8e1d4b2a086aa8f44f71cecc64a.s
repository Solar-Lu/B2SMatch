 .name fcn.0040d709
 .offset 000000000040d709
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 and dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov edi, CONST
 mov byte [ebp + CONST], CONST
 mov dword [ecx], edi
 call CONST
 and dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], CONST
 mov dword [ecx], edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
