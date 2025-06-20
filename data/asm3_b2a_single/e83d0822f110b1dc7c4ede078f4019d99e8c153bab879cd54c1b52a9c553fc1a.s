 .name fcn.006408a0
 .offset 00000000006408a0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL3
 cjmp LABEL4
 test eax, eax
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL8
 cmp dword [esp + CONST], CONST
 push CONST
 push dword [esp + CONST]
 cjmp LABEL12
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, CONST
 add esp, CONST
 ret
LABEL12:
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, CONST
 add esp, CONST
 ret
LABEL6:
 xor eax, eax
 ret
LABEL4:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 ret
LABEL3:
 cmp eax, CONST
 cjmp LABEL36
LABEL8:
 mov eax, CONST
 ret
LABEL36:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 ret
