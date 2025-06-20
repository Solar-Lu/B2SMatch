 .name fcn.004ac59d
 .offset 00000000004ac59d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, ecx
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL9
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov eax, dword [eax]
 mov ecx, dword [esi]
 and dword [ebp + CONST], CONST
 push eax
 push CONST
 push esi
 call dword [ecx + CONST]
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL9:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
