 .name fcn.0044d3a4
 .offset 000000000044d3a4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 mov dword [esi], CONST
 cjmp LABEL12
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
LABEL12:
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
