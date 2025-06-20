 .name fcn.005a2120
 .offset 00000000005a2120
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL4
LABEL26:
 xor eax, eax
 pop esi
 ret
LABEL4:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL18
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL26
LABEL18:
 mov eax, CONST
 pop esi
 ret
