 .name fcn.005627e0
 .offset 00000000005627e0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL2
LABEL21:
 or eax, CONST
 ret
LABEL2:
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL14
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL19
 cmp eax, CONST
 cjmp LABEL21
 mov eax, CONST
 ret
LABEL19:
 mov eax, CONST
 ret
LABEL17:
 xor eax, eax
 ret
LABEL15:
 mov eax, CONST
 ret
LABEL14:
 sub eax, CONST
 cjmp LABEL31
 sub eax, CONST
 cjmp LABEL21
 mov eax, CONST
 ret
LABEL31:
 mov eax, CONST
 ret
