 .name fcn.00578c70
 .offset 0000000000578c70
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov edx, dword [ecx + CONST]
 xor ebx, ebx
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 test edx, edx
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
LABEL12:
 mov eax, dword [ecx]
 dec edx
 push ebp
 movzx ebp, byte [eax]
 inc eax
 mov dword [esp + CONST], eax
 mov dword [ecx], eax
 mov dword [ecx + CONST], edx
 cmp edx, ebp
 cjmp LABEL39
 add eax, ebp
 sub edx, ebp
 mov dword [ecx], eax
 mov dword [ecx + CONST], edx
 cjmp LABEL39
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL48
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push ebp
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 jmp LABEL67
LABEL61:
 push esi
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL74
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 jmp LABEL67
LABEL74:
 mov eax, dword [edi + CONST]
 mov ebx, CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 pop ebp
 push esi
 mov dword [eax + CONST], CONST
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
LABEL48:
 push CONST
 push CONST
 push CONST
 jmp LABEL67
LABEL39:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
LABEL67:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop ebp
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
