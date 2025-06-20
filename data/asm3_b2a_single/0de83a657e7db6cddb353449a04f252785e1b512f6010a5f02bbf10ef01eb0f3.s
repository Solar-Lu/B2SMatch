 .name fcn.005d70c0
 .offset 00000000005d70c0
 .file fcn_win.exe
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL4:
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL23:
 push esi
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop edi
 ret
