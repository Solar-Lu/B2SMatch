 .name fcn.0041f05a
 .offset 000000000041f05a
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, CONST
 mov edx, dword [eax + CONST]
 cmp edx, esi
 cjmp LABEL5
 cjmp LABEL6
 sub edx, CONST
 cjmp LABEL8
 sub edx, CONST
 cjmp LABEL10
 sub edx, CONST
 cjmp LABEL8
 dec edx
 cjmp LABEL14
 mov dword [ecx + CONST], eax
 jmp LABEL14
LABEL6:
 mov dword [ecx + CONST], eax
 jmp LABEL14
LABEL5:
 sub edx, CONST
 cjmp LABEL8
 dec edx
 cjmp LABEL22
 sub edx, CONST
 cjmp LABEL14
LABEL10:
 mov dword [ecx + CONST], eax
 jmp LABEL14
LABEL22:
 mov dword [ecx + CONST], eax
 jmp LABEL14
LABEL8:
 mov dword [ecx + CONST], eax
LABEL14:
 pop esi
 ret CONST
