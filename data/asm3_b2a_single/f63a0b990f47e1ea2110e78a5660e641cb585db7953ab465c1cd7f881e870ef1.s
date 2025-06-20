 .name fcn.0040d31e
 .offset 000000000040d31e
 .file fcn_win.exe
 mov eax, dword [ecx + CONST]
 push esi
 mov esi, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, esi
 cjmp LABEL4
 mov esi, eax
LABEL4:
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, esi
 cjmp LABEL10
 mov esi, eax
LABEL10:
 mov eax, dword [ecx + CONST]
 mov edx, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL17
 cmp eax, edx
 cjmp LABEL17
 mov edx, eax
LABEL17:
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL23
 cmp eax, edx
 cjmp LABEL23
 mov edx, eax
LABEL23:
 mov dword [ecx + CONST], esi
 mov dword [ecx + CONST], edx
 pop esi
 ret CONST
