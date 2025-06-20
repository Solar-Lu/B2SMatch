 .name fcn.006a4e29
 .offset 00000000006a4e29
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov eax, dword [edi]
 mov ebx, dword [eax]
 mov eax, dword [edi + CONST]
 and ebx, CONST
 push dword [eax]
 call CONST
 mov eax, dword [edi + CONST]
 push dword [eax]
 call CONST
 mov eax, dword [edi + CONST]
 pop ecx
 pop ecx
 mov ecx, CONST
 mov eax, dword [eax]
 add eax, CONST
 lock and dword [eax], ecx
 mov eax, dword [edi + CONST]
 test byte [eax], CONST
 cjmp LABEL23
 mov ecx, dword [edi + CONST]
 push CONST
 push CONST
 mov eax, dword [ecx]
 add eax, CONST
 push eax
 push dword [ecx]
 jmp LABEL31
LABEL23:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL35
 push ebx
 call CONST
 push CONST
 mov esi, eax
 call CONST
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL44
 inc dword [CONST]
 or eax, CONST
 jmp LABEL47
LABEL44:
 push CONST
 push ebx
 push esi
 jmp LABEL51
LABEL35:
 push CONST
 push ebx
 push eax
LABEL51:
 mov eax, dword [edi + CONST]
 push dword [eax]
LABEL31:
 call CONST
 add esp, CONST
LABEL47:
 pop edi
 pop esi
 pop ebx
 ret
