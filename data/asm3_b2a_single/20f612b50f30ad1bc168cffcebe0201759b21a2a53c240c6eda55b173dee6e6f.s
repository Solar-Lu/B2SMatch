 .name fcn.00496098
 .offset 0000000000496098
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 mov eax, dword [esp + CONST]
 push CONST
 pop edx
 cmp dword [eax], CONST
 lea ecx, [eax + CONST]
 cjmp LABEL8
LABEL13:
 mov eax, dword [ecx]
 inc edx
 add ecx, CONST
 test eax, eax
 cjmp LABEL13
LABEL8:
 mov eax, edx
 shl eax, CONST
 ret
LABEL2:
 test al, CONST
 cjmp LABEL18
 or eax, CONST
LABEL18:
 ret
