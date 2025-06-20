 .name fcn.004ef337
 .offset 00000000004ef337
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 cmp dword [esi + CONST], CONST
 lea eax, [esi + CONST]
 cjmp LABEL6
 push eax
 call CONST
 pop ecx
LABEL6:
 mov eax, dword [esp + CONST]
 and byte [esi + CONST], CONST
 test eax, eax
 cjmp LABEL13
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 mov dword [eax + CONST], esi
 pop esi
 ret
LABEL13:
 push esi
 call CONST
 pop ecx
LABEL3:
 pop esi
 ret
