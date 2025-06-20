 .name fcn.004987aa
 .offset 00000000004987aa
 .file fcn_win.exe
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL2
 cjmp LABEL2
 push CONST
 pop edx
 cmp eax, edx
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL2
 push CONST
LABEL16:
 pop edx
 jmp LABEL9
LABEL7:
 push CONST
 jmp LABEL16
LABEL2:
 xor edx, edx
LABEL9:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add dword [eax], edx
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL23
 sub eax, edx
 mov dword [ecx], eax
LABEL23:
 ret CONST
