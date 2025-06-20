 .name fcn.00619e30
 .offset 0000000000619e30
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 cmp dword [ecx], CONST
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
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL14
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 mov dword [edx], eax
LABEL14:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL20
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 mov dword [edx], eax
LABEL20:
 mov eax, CONST
 ret
