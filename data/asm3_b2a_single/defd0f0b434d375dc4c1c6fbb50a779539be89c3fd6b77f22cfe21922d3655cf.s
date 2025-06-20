 .name fcn.0049f22b
 .offset 000000000049f22b
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 xor edx, edx
 div dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 push esi
 push edi
 mov eax, dword [eax + edx*CONST]
 test eax, eax
 cjmp LABEL8
 mov esi, dword [eax]
 push dword [esp + CONST]
 mov edi, esi
 push dword [esi + CONST]
LABEL23:
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov edi, dword [edi]
 cmp edi, esi
 cjmp LABEL8
 push dword [esp + CONST]
 push dword [edi + CONST]
 jmp LABEL23
LABEL17:
 mov eax, dword [edi + CONST]
 jmp LABEL25
LABEL8:
 xor eax, eax
LABEL25:
 pop edi
 pop esi
 ret CONST
