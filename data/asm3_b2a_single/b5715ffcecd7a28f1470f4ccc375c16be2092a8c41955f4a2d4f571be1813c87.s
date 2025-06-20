 .name fcn.005672c0
 .offset 00000000005672c0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov edx, dword [ecx + CONST]
 mov eax, dword [edx + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL5
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL9
 cmp dword [ecx + CONST], CONST
 push esi
 cjmp LABEL12
 mov esi, dword [edx + CONST]
 test esi, esi
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 mov eax, dword [ecx + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 ret
LABEL12:
 mov edx, dword [edx + CONST]
 mov eax, dword [esp + CONST]
 test edx, edx
 cjmp LABEL25
 mov dword [eax], edx
 mov eax, dword [ecx + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 ret
LABEL25:
 mov dword [eax], CONST
 mov eax, CONST
 pop esi
 ret
LABEL9:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 mov eax, CONST
 ret
LABEL7:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 mov eax, CONST
 ret
LABEL5:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 mov eax, CONST
 ret
