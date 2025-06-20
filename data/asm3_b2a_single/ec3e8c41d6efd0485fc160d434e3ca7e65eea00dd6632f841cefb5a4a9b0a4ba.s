 .name fcn.005d5220
 .offset 00000000005d5220
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 lea eax, [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL6
LABEL26:
 xor eax, eax
 add esp, CONST
 ret
LABEL6:
 push CONST
 push CONST
 push CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov eax, dword [eax]
 add esp, CONST
 ret
LABEL20:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL26
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL26
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 add esp, CONST
 ret
