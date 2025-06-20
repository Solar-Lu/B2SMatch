 .name fcn.0041ee7e
 .offset 000000000041ee7e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL11
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL11:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
