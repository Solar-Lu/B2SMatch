 .name fcn.004b77d9
 .offset 00000000004b77d9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, CONST
 mov ecx, esi
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 dec dword [CONST]
 cjmp LABEL10
 call CONST
LABEL10:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
