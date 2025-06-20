 .name fcn.00598660
 .offset 0000000000598660
 .file fcn_win.exe
 push ebx
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL8:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL25:
 push ebx
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop ebx
 ret
