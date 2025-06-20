 .name fcn.0062ab50
 .offset 000000000062ab50
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL3
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 jmp LABEL9
LABEL3:
 push CONST
 push CONST
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push esi
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL27
LABEL18:
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
LABEL9:
 add esp, CONST
LABEL27:
 mov esi, eax
 test esi, esi
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL37:
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
LABEL55:
 pop esi
 ret
