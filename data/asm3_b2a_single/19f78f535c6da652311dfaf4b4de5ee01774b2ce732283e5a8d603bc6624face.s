 .name fcn.0040d555
 .offset 000000000040d555
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov eax, dword [ecx + CONST]
 xor esi, esi
 test eax, eax
 cjmp LABEL4
LABEL15:
 mov edx, dword [eax + CONST]
 cmp eax, edi
 cjmp LABEL11
 mov esi, eax
 mov eax, edx
 test edx, edx
 cjmp LABEL15
LABEL4:
 xor al, al
LABEL31:
 pop edi
 pop esi
 ret CONST
LABEL11:
 test esi, esi
 cjmp LABEL21
 mov dword [esi + CONST], edx
 jmp LABEL23
LABEL21:
 mov dword [ecx + CONST], edx
LABEL23:
 test edx, edx
 cjmp LABEL26
 mov dword [edx + CONST], esi
LABEL26:
 and dword [edi + CONST], CONST
 and dword [edi + CONST], CONST
 mov al, CONST
 jmp LABEL31
