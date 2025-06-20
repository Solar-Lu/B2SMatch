 .name fcn.0049f2b6
 .offset 000000000049f2b6
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 xor edx, edx
 div dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [eax + edx*CONST]
 test edi, edi
 cjmp LABEL9
 mov eax, dword [edi]
 mov ebx, dword [esp + CONST]
 mov esi, eax
 cmp dword [eax + CONST], ebx
 cjmp LABEL14
LABEL20:
 mov edi, esi
 mov esi, dword [esi]
 cmp esi, eax
 cjmp LABEL9
 cmp dword [esi + CONST], ebx
 cjmp LABEL20
LABEL14:
 mov ebx, dword [esi + CONST]
 and dword [esi + CONST], CONST
 push edi
 push esi
 push edx
 call CONST
 test esi, esi
 cjmp LABEL28
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL28:
 mov eax, ebx
 jmp LABEL35
LABEL9:
 xor eax, eax
LABEL35:
 pop edi
 pop esi
 pop ebx
 ret CONST
