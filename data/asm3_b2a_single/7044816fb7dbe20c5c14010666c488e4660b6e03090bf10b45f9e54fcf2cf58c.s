 .name fcn.005ce870
 .offset 00000000005ce870
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL2
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL2
 sub eax, CONST
 cjmp LABEL10
 sub eax, CONST
 cjmp LABEL12
 push dword [edx + CONST]
 push dword [ecx + CONST]
 sub eax, CONST
 cjmp LABEL16
 call CONST
 add esp, CONST
 ret
LABEL16:
 call CONST
 add esp, CONST
 ret
LABEL12:
 xor eax, eax
 ret
LABEL10:
 mov eax, dword [ecx + CONST]
 sub eax, dword [edx + CONST]
 ret
LABEL2:
 or eax, CONST
 ret
