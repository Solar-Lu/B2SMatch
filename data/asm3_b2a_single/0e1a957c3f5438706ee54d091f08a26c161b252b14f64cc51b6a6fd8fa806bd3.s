 .name fcn.005a2cc0
 .offset 00000000005a2cc0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push edi
 mov edi, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL13
 test edi, edi
 cjmp LABEL13
 test ebx, ebx
 cjmp LABEL13
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL22
 pop esi
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL22:
 push CONST
 push CONST
 push ebp
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL47
 push CONST
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL61:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL61
 sub ecx, edx
 push ecx
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 mov ecx, ebx
 lea edx, [ecx + CONST]
 nop
LABEL83:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL83
 sub ecx, edx
 push ecx
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push CONST
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push dword [esp + CONST]
 push ebp
 call CONST
 push ebp
 call CONST
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
LABEL47:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL13:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
