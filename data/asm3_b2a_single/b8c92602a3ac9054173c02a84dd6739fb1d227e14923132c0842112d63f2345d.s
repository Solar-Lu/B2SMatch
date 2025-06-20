 .name fcn.00460e88
 .offset 0000000000460e88
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
 mov dword [esi + CONST], eax
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
