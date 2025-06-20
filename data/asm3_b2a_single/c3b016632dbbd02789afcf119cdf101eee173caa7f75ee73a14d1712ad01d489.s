 .name fcn.0058c170
 .offset 000000000058c170
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push esi
 cjmp LABEL2
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL2
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL2:
 xor eax, eax
 pop esi
 ret
LABEL12:
 push esi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop esi
 ret
