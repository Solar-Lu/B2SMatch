 .name fcn.004b0199
 .offset 00000000004b0199
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 cmp byte [esi + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL8
 mov ecx, dword [esi]
 lea edx, [esi + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL8:
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
