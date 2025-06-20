 .name fcn.005fcde0
 .offset 00000000005fcde0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL4
 mov dword [esp], ecx
 lea ecx, [esp]
 push ecx
 push dword [eax + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 add esp, CONST
 ret
LABEL4:
 xor eax, eax
 add esp, CONST
 ret
