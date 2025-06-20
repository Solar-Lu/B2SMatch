 .name fcn.005d4280
 .offset 00000000005d4280
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL2:
 mov edx, dword [ecx + CONST]
 mov eax, edx
 and eax, CONST
 cmp eax, dword [esp + CONST]
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL16:
 test edx, CONST
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL27:
 push dword [ecx]
 push dword [ecx + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 ret
