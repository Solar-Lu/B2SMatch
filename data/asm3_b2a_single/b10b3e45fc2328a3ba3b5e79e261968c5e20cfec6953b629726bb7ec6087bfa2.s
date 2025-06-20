 .name fcn.0049a347
 .offset 000000000049a347
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 lea ecx, [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push CONST
 push CONST
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 and dword [esi], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
