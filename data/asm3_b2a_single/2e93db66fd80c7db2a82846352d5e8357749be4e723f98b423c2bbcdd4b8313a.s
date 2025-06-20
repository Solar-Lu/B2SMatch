 .name fcn.004cc66e
 .offset 00000000004cc66e
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
 dec edx
 cmp dword [ecx + CONST], edx
 mov ecx, dword [ecx + CONST]
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
