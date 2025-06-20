 .name fcn.0048b4c5
 .offset 000000000048b4c5
 .file fcn_win.exe
 cmp byte [esp + CONST], CONST
 push esi
 cjmp LABEL2
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL5
 mov ecx, dword [ecx + CONST]
 mov dl, byte [esp + CONST]
 dec eax
LABEL14:
 cmp byte [ecx + eax], dl
 cjmp LABEL10
 test eax, eax
 cjmp LABEL5
 dec eax
 jmp LABEL14
LABEL2:
 mov esi, dword [ecx + CONST]
 xor eax, eax
 test esi, esi
 cjmp LABEL5
 mov ecx, dword [ecx + CONST]
LABEL25:
 mov dl, byte [ecx + eax]
 cmp dl, byte [esp + CONST]
 cjmp LABEL10
 inc eax
 cmp eax, esi
 cjmp LABEL25
LABEL5:
 or eax, CONST
LABEL10:
 pop esi
 ret CONST
