 .name fcn.0040d4bc
 .offset 000000000040d4bc
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 cmp edi, ecx
 cjmp LABEL6
 xor al, al
 jmp LABEL8
LABEL6:
 push ebx
 mov ebx, CONST
 test ecx, ecx
 cjmp LABEL12
 mov eax, dword [ecx]
 push esi
 call dword [eax + CONST]
 jmp LABEL16
LABEL12:
 push esi
 mov ecx, ebx
 call CONST
LABEL16:
 test edi, edi
 cjmp LABEL21
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL26
LABEL21:
 push esi
 mov ecx, ebx
 call CONST
LABEL26:
 mov al, CONST
 pop ebx
LABEL8:
 pop edi
 pop esi
 ret CONST
