 .name fcn.0040f375
 .offset 000000000040f375
 .file fcn_win.exe
 test byte [esp + CONST], CONST
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cjmp LABEL4
 mov eax, dword [edi + CONST]
 sub eax, dword [ecx + CONST]
 cdq
 sub eax, edx
 mov esi, eax
 sar esi, CONST
 add esi, dword [edi + CONST]
 jmp LABEL12
LABEL4:
 mov esi, dword [ecx + CONST]
LABEL12:
 test byte [esp + CONST], CONST
 cjmp LABEL15
 mov eax, dword [edi + CONST]
 sub eax, dword [ecx + CONST]
 cdq
 sub eax, edx
 mov edx, eax
 sar edx, CONST
 add edx, dword [edi]
 jmp LABEL23
LABEL15:
 mov edx, dword [ecx]
LABEL23:
 mov eax, dword [esp + CONST]
 mov edi, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], esi
 pop edi
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 pop esi
 ret CONST
