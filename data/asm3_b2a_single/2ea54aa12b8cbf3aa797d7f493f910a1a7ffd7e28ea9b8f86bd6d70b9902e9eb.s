 .name fcn.004b958e
 .offset 00000000004b958e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL9
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL9:
 or dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
