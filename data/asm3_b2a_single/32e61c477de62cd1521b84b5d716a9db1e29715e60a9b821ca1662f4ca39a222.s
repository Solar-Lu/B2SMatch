 .name fcn.0041dd96
 .offset 000000000041dd96
 .file fcn_win.exe
LABEL20:
 push esi
 mov esi, dword [ecx + CONST]
LABEL24:
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 mov edx, dword [eax + CONST]
 cmp edx, CONST
 cjmp LABEL7
 mov ecx, dword [eax + CONST]
 jmp LABEL9
LABEL7:
 xor ecx, ecx
LABEL9:
 cmp ecx, dword [esp + CONST]
 cjmp LABEL12
 cmp byte [esp + CONST], CONST
 cjmp LABEL14
 cmp edx, CONST
 cjmp LABEL14
 mov ecx, dword [eax + CONST]
 push CONST
 push dword [esp + CONST]
 call LABEL20
 test eax, eax
 cjmp LABEL12
LABEL14:
 mov esi, dword [esi + CONST]
 jmp LABEL24
LABEL3:
 xor eax, eax
LABEL12:
 pop esi
 ret CONST
