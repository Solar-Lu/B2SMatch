 .name fcn.0041781a
 .offset 000000000041781a
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 shr edx, CONST
 test dl, CONST
 cjmp LABEL6
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL6
 mov ecx, dword [eax + CONST]
 push eax
 add ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL6
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL6
LABEL29:
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL29
 test eax, eax
 cjmp LABEL6
LABEL26:
 mov ecx, dword [eax + CONST]
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL35
LABEL6:
 xor eax, eax
LABEL35:
 pop esi
 ret
