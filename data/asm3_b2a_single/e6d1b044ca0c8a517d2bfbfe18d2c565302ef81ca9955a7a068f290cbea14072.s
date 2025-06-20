 .name fcn.00589b00
 .offset 0000000000589b00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [eax]
 push dword [edi + CONST]
 call CONST
 mov ebp, dword [esp + CONST]
 mov esi, dword [edi + CONST]
 push CONST
 push dword [esp + CONST]
 push ebp
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL19
 xor ebx, ebx
 jmp LABEL21
LABEL19:
 push eax
 push esi
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL21:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL31
 cmp ebp, CONST
 cjmp LABEL33
LABEL31:
 push dword [edi + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 nop dword [eax]
LABEL67:
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL47
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL47
 cmp dword [eax + CONST], CONST
 cjmp LABEL47
 lea edx, [esp + CONST]
 push edx
 push dword [esp + CONST]
 push ebp
 push eax
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL61
LABEL47:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL67
LABEL39:
 test ebx, ebx
 cjmp LABEL33
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL61:
 lea ebx, [esp + CONST]
LABEL33:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ebx]
 mov dword [ecx], eax
 mov edx, dword [ebx + CONST]
 mov dword [ecx + CONST], edx
 sub eax, CONST
 cjmp LABEL84
 sub eax, CONST
 cjmp LABEL86
 push edx
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL84:
 push edx
 call CONST
 add esp, CONST
LABEL86:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
