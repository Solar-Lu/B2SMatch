 .name fcn.0058cf50
 .offset 000000000058cf50
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL5
 or eax, CONST
 pop esi
 ret
LABEL5:
 push edi
 mov edi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 add dword [esi + CONST], edi
 add dword [esi + CONST], eax
LABEL19:
 pop edi
 pop esi
 ret
