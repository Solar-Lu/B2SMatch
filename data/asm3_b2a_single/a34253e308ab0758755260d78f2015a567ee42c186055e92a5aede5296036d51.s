 .name fcn.0043b449
 .offset 000000000043b449
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 cmp byte [esi + CONST], CONST
 push CONST
 pop eax
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL11
 mov edx, dword [ecx]
 push eax
 call dword [edx + CONST]
LABEL11:
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
