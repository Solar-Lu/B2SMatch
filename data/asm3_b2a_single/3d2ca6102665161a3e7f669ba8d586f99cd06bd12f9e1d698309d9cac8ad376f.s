 .name fcn.00562ce0
 .offset 0000000000562ce0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, CONST
 ret
LABEL2:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL11
 cmp ecx, CONST
 mov eax, ecx
 mov edx, CONST
 cmove eax, edx
 cmp eax, CONST
 cjmp LABEL11
 cmp eax, edx
 cjmp LABEL19
LABEL11:
 xor eax, eax
 ret
LABEL9:
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL11
LABEL19:
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, CONST
 ret
