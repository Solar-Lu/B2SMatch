 .name fcn.00649c50
 .offset 0000000000649c50
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL2
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL2:
 push eax
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 ret
