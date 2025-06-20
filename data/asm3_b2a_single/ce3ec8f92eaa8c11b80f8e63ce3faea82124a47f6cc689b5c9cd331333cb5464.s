 .name fcn.004ab8dc
 .offset 00000000004ab8dc
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL6
 mov ecx, dword [esp + CONST]
 mov ecx, dword [ecx]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL10
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL13
LABEL10:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL13
 inc edx
 mov dword [ecx + CONST], edx
LABEL13:
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL24
LABEL6:
 xor eax, eax
LABEL24:
 mov ecx, dword [esi]
 push CONST
 push eax
 add ecx, CONST
 call CONST
 pop esi
 ret CONST
