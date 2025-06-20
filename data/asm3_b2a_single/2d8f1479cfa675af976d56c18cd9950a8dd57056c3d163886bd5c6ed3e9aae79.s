 .name fcn.0045cfd8
 .offset 000000000045cfd8
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor edx, edx
 mov esi, dword [edi]
 mov eax, esi
 div dword [ecx + CONST]
 mov eax, dword [ecx]
 mov eax, dword [eax + edx*CONST]
LABEL14:
 test eax, eax
 cjmp LABEL10
 cmp dword [eax + CONST], esi
 cjmp LABEL12
 mov eax, dword [eax]
 jmp LABEL14
LABEL12:
 mov ecx, dword [esp + CONST]
 and byte [ecx], CONST
 jmp LABEL17
LABEL10:
 mov eax, dword [esp + CONST]
 push edx
 push edi
 mov byte [eax], CONST
 call CONST
LABEL17:
 pop edi
 pop esi
 ret CONST
