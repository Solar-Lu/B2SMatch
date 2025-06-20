 .name fcn.004756fd
 .offset 00000000004756fd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL9
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL9:
 cmp byte [esi + CONST], CONST
 cjmp LABEL17
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL17
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL17:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
