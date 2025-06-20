 .name fcn.0041ed41
 .offset 000000000041ed41
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push esi
 mov dword [esi + CONST], ecx
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
