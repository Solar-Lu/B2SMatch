 .name fcn.0049f090
 .offset 000000000049f090
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 jmp LABEL7
LABEL5:
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL7:
 xor edx, edx
 div dword [edi + CONST]
 cmp dword [esi], esi
 mov eax, dword [edi + CONST]
 cjmp LABEL15
 and dword [eax + edx*CONST], CONST
 jmp LABEL17
LABEL15:
 mov ecx, dword [eax + edx*CONST]
 mov eax, dword [ecx]
LABEL24:
 cmp eax, esi
 cjmp LABEL21
 mov ecx, eax
 mov eax, dword [eax]
 jmp LABEL24
LABEL21:
 push ecx
 push esi
 push edx
 mov ecx, edi
 call CONST
LABEL17:
 push esi
 mov ecx, edi
 call CONST
 pop edi
 pop esi
 ret CONST
