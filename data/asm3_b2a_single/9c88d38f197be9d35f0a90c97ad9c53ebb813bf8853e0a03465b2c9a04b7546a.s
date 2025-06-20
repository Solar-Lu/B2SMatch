 .name fcn.00557500
 .offset 0000000000557500
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov ecx, dword [eax + CONST]
 xor ebx, ebx
 push edi
 xor edi, edi
 xor esi, esi
 xor ebp, ebp
 test ecx, ecx
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL13
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 push eax
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL26
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL32
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
LABEL65:
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 mov ebp, eax
 mov eax, dword [esp + CONST]
 push CONST
 add eax, CONST
 push ebp
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL32
LABEL43:
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL65
LABEL32:
 mov esi, dword [esp + CONST]
LABEL13:
 push ebp
 call CONST
 push edi
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL26:
 mov esi, eax
 jmp LABEL13
