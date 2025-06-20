 .name fcn.004ef2fa
 .offset 00000000004ef2fa
 .file fcn_win.exe
LABEL9:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 push eax
 push dword [esp + CONST]
 call LABEL9
 pop ecx
 pop ecx
LABEL6:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL14
 push eax
 push dword [esp + CONST]
 call LABEL9
 pop ecx
 pop ecx
LABEL14:
 push esi
 push dword [esp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL3:
 pop esi
 ret
