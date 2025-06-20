 .name fcn.0041fae8
 .offset 000000000041fae8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 push dword [ecx]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
