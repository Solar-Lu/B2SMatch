 .name fcn.0049f41d
 .offset 000000000049f41d
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [ecx + CONST]
 cmp edx, edi
 cjmp LABEL5
 mov eax, dword [ecx + CONST]
 lea esi, [eax + edx*CONST]
LABEL13:
 cmp dword [esi], CONST
 cjmp LABEL9
 inc edx
 add esi, CONST
 cmp edx, edi
 cjmp LABEL13
LABEL5:
 and dword [ecx + CONST], CONST
 and dword [ecx + CONST], CONST
LABEL23:
 pop edi
 pop esi
 ret CONST
LABEL9:
 mov eax, dword [eax + edx*CONST]
 mov eax, dword [eax]
 mov dword [ecx + CONST], edx
 mov dword [ecx + CONST], eax
 jmp LABEL23
