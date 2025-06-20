 .name fcn.00610640
 .offset 0000000000610640
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 xor edi, edi
 mov dword [esp + CONST], edi
 call CONST
 mov ebp, dword [esp + CONST]
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL15
 test ebp, ebp
 cjmp LABEL12
 push eax
 push ebp
 call CONST
 mov edi, eax
 add esp, CONST
 xor esi, esi
 test edi, edi
 cjmp LABEL25
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 mov eax, dword [esp + CONST]
 inc eax
 mov dword [esp + CONST], eax
LABEL56:
 push esi
 push edi
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL56
LABEL15:
 cmp dword [esp + CONST], CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 cjmp LABEL61
 call CONST
 jmp LABEL63
LABEL61:
 call CONST
LABEL63:
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL12
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL25
 push dword [esp + CONST]
 call CONST
 mov edx, eax
 add esp, CONST
 mov dword [esi + CONST], edx
 test edx, edx
 cjmp LABEL25
 mov eax, dword [esp + CONST]
 mov dword [esi], eax
 mov ecx, dword [esp + CONST]
 mov dword [edx + CONST], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax], ecx
 xor eax, eax
 mov dword [esp + CONST], eax
 jmp LABEL89
LABEL12:
 xor esi, esi
LABEL25:
 mov eax, dword [esp + CONST]
LABEL89:
 push CONST
 push CONST
 push eax
 call CONST
 push CONST
 push ebx
 call CONST
 push edi
 push ebp
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
