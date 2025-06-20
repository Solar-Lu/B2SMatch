 .name fcn.00593610
 .offset 0000000000593610
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL6
 lea ecx, [esp]
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL6
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 add esp, CONST
 ret
LABEL6:
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 add esp, CONST
 ret
