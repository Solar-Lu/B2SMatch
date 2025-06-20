 .name fcn.005fe020
 .offset 00000000005fe020
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL3
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL3:
 push dword [esp + CONST]
 push dword [eax + CONST]
 mov eax, dword [esp + CONST]
 push ecx
 push eax
 push eax
 call CONST
 add esp, CONST
 ret
