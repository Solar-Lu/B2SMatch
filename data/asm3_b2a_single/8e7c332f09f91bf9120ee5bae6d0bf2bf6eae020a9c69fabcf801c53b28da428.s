 .name fcn.005b3740
 .offset 00000000005b3740
 .file fcn_win.exe
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
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
 mov dword [ecx + CONST], eax
 mov eax, ecx
 ret
