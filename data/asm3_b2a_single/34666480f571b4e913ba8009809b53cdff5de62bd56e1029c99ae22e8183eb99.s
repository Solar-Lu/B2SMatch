 .name fcn.005d8b10
 .offset 00000000005d8b10
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 call CONST
 xor ecx, ecx
 mov dword [CONST], eax
 test eax, eax
 setne cl
 test ecx, ecx
 cjmp LABEL8
LABEL1:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 mov ecx, dword [esp + CONST]
 push eax
 push dword [CONST]
 mov dword [eax], ecx
 call CONST
 add esp, CONST
LABEL8:
 ret
