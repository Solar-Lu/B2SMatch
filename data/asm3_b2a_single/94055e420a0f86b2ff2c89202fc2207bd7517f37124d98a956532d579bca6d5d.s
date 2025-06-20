 .name fcn.00478e3a
 .offset 0000000000478e3a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 mov ecx, dword [esi]
 lea edx, [esi + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL8:
 or dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
