 .name fcn.00617ed0
 .offset 0000000000617ed0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 push esi
 push dword [esp + CONST]
 lea esi, [esp + CONST]
 mov dword [esp + CONST], CONST
 cmovne esi, eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 test byte [eax + CONST], CONST
 mov ecx, dword [eax + CONST]
 cjmp LABEL15
 and ecx, dword [CONST]
LABEL15:
 push dword [eax + CONST]
 push dword [eax + CONST]
 push ecx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL26
LABEL12:
 mov eax, dword [CONST]
 and eax, CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL26:
 test eax, eax
 cjmp LABEL37
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL37:
 mov eax, dword [esi]
 pop esi
 pop ecx
 ret
