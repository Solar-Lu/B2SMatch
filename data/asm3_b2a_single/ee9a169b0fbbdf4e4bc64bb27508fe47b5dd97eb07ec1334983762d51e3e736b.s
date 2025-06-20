 .name fcn.00460806
 .offset 0000000000460806
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 push CONST
 call CONST
 push CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
