 .name fcn.005f4910
 .offset 00000000005f4910
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 je CONST
 push dword [eax]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL7:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL19:
 push dword [eax]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
LABEL37:
 ret
