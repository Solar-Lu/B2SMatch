 .name fcn.005ff190
 .offset 00000000005ff190
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
LABEL21:
 xor eax, eax
 pop esi
 ret
LABEL4:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL24
 push dword [esp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL24:
 mov eax, CONST
 pop esi
 ret
