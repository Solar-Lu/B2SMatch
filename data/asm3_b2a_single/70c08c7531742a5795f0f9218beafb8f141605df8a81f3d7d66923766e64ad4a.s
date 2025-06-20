 .name fcn.004687c1
 .offset 00000000004687c1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL10
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL10:
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
