 .name fcn.005a7e10
 .offset 00000000005a7e10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 lea eax, [esp]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 test byte [eax + CONST], CONST
 cjmp LABEL8
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL13
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 add esp, CONST
 ret
LABEL13:
 cmp ecx, CONST
 cjmp LABEL8
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 add esp, CONST
 ret
LABEL8:
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 add esp, CONST
 ret
