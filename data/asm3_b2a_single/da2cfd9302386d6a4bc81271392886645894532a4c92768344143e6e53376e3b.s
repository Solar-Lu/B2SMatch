 .name fcn.005fbc30
 .offset 00000000005fbc30
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL3
 push dword [esp + CONST]
 lea edx, [esp + CONST]
 push CONST
 push edx
 push eax
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
