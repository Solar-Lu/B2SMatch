 .name fcn.00497721
 .offset 0000000000497721
 .file fcn_win.exe
 cmp byte [ecx + CONST], CONST
 push esi
 cjmp LABEL2
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL2
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL2
 mov eax, dword [esp + CONST]
 cmp eax, esi
 cjmp LABEL2
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL14
 mov edx, dword [edx]
 mov edx, dword [edx + eax*CONST]
 mov dword [esi], edx
LABEL14:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL20
 mov ecx, dword [ecx + CONST]
 mov ecx, dword [ecx]
 lea eax, [ecx + eax*CONST]
 mov ecx, dword [eax + CONST]
 sub ecx, dword [eax]
 mov dword [edx], ecx
LABEL20:
 mov al, CONST
 jmp LABEL28
LABEL2:
 xor al, al
LABEL28:
 pop esi
 ret CONST
