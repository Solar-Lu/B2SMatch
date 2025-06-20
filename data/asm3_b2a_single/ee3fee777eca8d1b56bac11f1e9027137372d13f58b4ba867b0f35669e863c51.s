 .name fcn.004af016
 .offset 00000000004af016
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL11
 mov eax, dword [ecx]
 push CONST
 call dword [eax]
LABEL11:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
