 .name fcn.0064cba0
 .offset 000000000064cba0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 lea eax, [esp]
 push eax
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
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
