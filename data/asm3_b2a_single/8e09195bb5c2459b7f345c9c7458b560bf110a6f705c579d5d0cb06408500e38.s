 .name fcn.00597960
 .offset 0000000000597960
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, CONST
 mov dword [esp + CONST], edi
 test ecx, ecx
 cjmp LABEL10
 push ecx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 jmp LABEL15
LABEL10:
 xor eax, eax
LABEL15:
 xor ebp, ebp
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL20
 nop
LABEL130:
 push ebp
 push ecx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL28
 or ebx, CONST
 mov dword [esp + CONST], CONST
 cmp dword [esi], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL33
 mov dword [esi + CONST], CONST
 xor ebx, ebx
 jmp LABEL36
LABEL33:
 push dword [esi + CONST]
 mov eax, dword [esp + CONST]
 push dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL45
 mov dword [esi + CONST], CONST
 xor ebx, ebx
 jmp LABEL36
LABEL45:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL52
 push dword [esp + CONST]
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL52
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL52
 cmp dword [esi + CONST], eax
 cjmp LABEL69
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL73
 mov dword [esi + CONST], CONST
 jmp LABEL75
LABEL73:
 push eax
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL52
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL52
LABEL69:
 mov eax, dword [esp + CONST]
 push CONST
 push dword [eax]
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL98
 mov dword [esi + CONST], CONST
 jmp LABEL75
LABEL98:
 push esi
 push edi
 call CONST
 dec eax
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 add eax, CONST
 mov dword [esi + CONST], eax
LABEL75:
 xor ebx, ebx
 cmp dword [esi + CONST], CONST
 sete bl
LABEL52:
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 push edi
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL122
 mov edi, dword [esp + CONST]
LABEL36:
 and edi, ebx
 mov dword [esp + CONST], edi
LABEL28:
 inc ebp
 cmp ebp, dword [esp + CONST]
 cjmp LABEL20
 mov ecx, dword [esp + CONST]
 jmp LABEL130
LABEL122:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 add esp, CONST
 ret
LABEL20:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
