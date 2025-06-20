 .name fcn.005919c0
 .offset 00000000005919c0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi]
 cmp eax, dword [edi]
 cjmp LABEL6
 pop edi
 or eax, CONST
 pop esi
 ret
LABEL6:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL16
 push edi
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL22
LABEL16:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL13
 push edi
 push esi
 call eax
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL13:
 mov eax, CONST
LABEL22:
 pop edi
 pop esi
 ret
