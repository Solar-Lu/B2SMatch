 .name fcn.004293b8
 .offset 00000000004293b8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push CONST
 push dword [CONST]
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 push dword [CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
