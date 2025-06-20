 .name fcn.0041787f
 .offset 000000000041787f
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 mov eax, dword [ecx + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL5
 mov eax, dword [ecx + CONST]
 push ecx
 lea ecx, [eax + CONST]
 call CONST
 test eax, eax
 cjmp LABEL5
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL5
LABEL25:
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL22
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL25
 test eax, eax
 cjmp LABEL5
LABEL22:
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 shr edx, CONST
 test dl, CONST
 cjmp LABEL5
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL35
LABEL5:
 xor eax, eax
LABEL35:
 pop esi
 ret
