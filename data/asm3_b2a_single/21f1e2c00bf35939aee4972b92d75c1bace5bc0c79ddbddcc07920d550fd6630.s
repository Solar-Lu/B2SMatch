 .name fcn.004d1b2a
 .offset 00000000004d1b2a
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push CONST
 pop edx
 cmp dword [ecx + CONST], edx
 mov eax, dword [ecx + CONST]
 cjmp LABEL5
 mov dword [eax + CONST], edx
 jmp LABEL7
LABEL5:
 mov edx, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 dec edx
 cmp dword [eax + CONST], edx
 cjmp LABEL12
 mov ecx, dword [ecx + CONST]
 jmp LABEL14
LABEL12:
 mov ecx, dword [ecx + CONST]
LABEL14:
 mov dword [eax + CONST], ecx
LABEL7:
 and dword [eax + CONST], CONST
 and dword [eax + CONST], CONST
 ret
