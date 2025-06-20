 .name fcn.00429421
 .offset 0000000000429421
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 mov edi, CONST
 mov dword [ecx], edi
 call CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], edi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
