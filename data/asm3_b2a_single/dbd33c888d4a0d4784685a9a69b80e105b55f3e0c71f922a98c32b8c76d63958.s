 .name fcn.00618cb0
 .offset 0000000000618cb0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp dword [eax], CONST
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
 mov ecx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL15
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL15:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL20
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL20:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL25
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL25:
 mov eax, CONST
 ret
