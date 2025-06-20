 .name fcn.004a4afc
 .offset 00000000004a4afc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], eax
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 push CONST
 call CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
