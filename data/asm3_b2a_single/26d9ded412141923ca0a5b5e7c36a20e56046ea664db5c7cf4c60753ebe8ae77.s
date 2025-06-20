 .name fcn.005b15c0
 .offset 00000000005b15c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 lea eax, [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL8
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 add esp, CONST
 ret
LABEL8:
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL34
LABEL31:
 xor eax, eax
LABEL34:
 add esp, CONST
 ret
