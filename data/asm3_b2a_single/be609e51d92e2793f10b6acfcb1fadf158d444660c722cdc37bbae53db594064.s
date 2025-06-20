 .name fcn.00617a70
 .offset 0000000000617a70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp], eax
 lea eax, [esp]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL12
 xor eax, eax
 add esp, CONST
 ret
LABEL12:
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 add esp, CONST
 ret
