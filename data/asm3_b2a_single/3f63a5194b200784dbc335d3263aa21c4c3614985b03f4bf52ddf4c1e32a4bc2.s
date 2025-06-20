 .name fcn.0041d05c
 .offset 000000000041d05c
 .file fcn_win.exe
 mov eax, dword [ecx + CONST]
 mov edx, dword [ecx + CONST]
 push esi
 mov esi, dword [ecx + CONST]
 test al, CONST
 cjmp LABEL5
 add esi, dword [ecx + CONST]
LABEL5:
 test al, CONST
 cjmp LABEL8
 add esi, dword [ecx + CONST]
LABEL8:
 test al, CONST
 cjmp LABEL11
 add edx, dword [ecx + CONST]
LABEL11:
 test al, CONST
 cjmp LABEL14
 add edx, dword [ecx + CONST]
LABEL14:
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 mov dword [eax + CONST], edx
 pop esi
 ret CONST
