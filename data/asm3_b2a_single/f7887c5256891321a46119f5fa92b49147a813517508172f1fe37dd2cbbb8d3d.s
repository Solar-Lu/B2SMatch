 .name fcn.0044caa3
 .offset 000000000044caa3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL8
 mov ecx, dword [esi]
 lea eax, [esi + CONST]
 push eax
 call CONST
LABEL8:
 or dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
