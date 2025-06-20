 .name fcn.00649420
 .offset 0000000000649420
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov ebx, eax
 mov dword [esp + CONST], ebx
 test esi, esi
 cjmp LABEL15
 test ebx, ebx
 cjmp LABEL15
 push ebp
 mov ebp, dword [esp + CONST]
 push CONST
 push edi
 mov dword [esp + CONST], ebp
 call CONST
 mov edi, dword [esi]
 add esp, CONST
 sub edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL28
LABEL44:
 mov eax, dword [esi + CONST]
 add eax, CONST
 push edi
 add eax, esi
 push eax
 push ebx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL39
 add dword [esi + CONST], ebx
 sub edi, ebx
 mov ebx, dword [esp + CONST]
 test edi, edi
 cjmp LABEL44
LABEL28:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL47
 test ebp, ebp
 cjmp LABEL47
 mov dword [esi + CONST], CONST
LABEL96:
 mov edx, CONST
 lea ecx, [esi + CONST]
 cmp ebp, edx
 mov edi, ebp
 cmovg edi, edx
 push edi
 push eax
 push esi
 push ecx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov eax, dword [esp + CONST]
 sub ebp, edi
 add eax, edi
 mov dword [esi + CONST], CONST
 mov edi, dword [esi]
 mov dword [esp + CONST], eax
 test edi, edi
 cjmp LABEL72
 nop dword [eax]
LABEL89:
 mov eax, dword [esi + CONST]
 add eax, CONST
 push edi
 add eax, esi
 push eax
 push ebx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL84
 add dword [esi + CONST], ebx
 sub edi, ebx
 mov ebx, dword [esp + CONST]
 test edi, edi
 cjmp LABEL89
 mov eax, dword [esp + CONST]
LABEL72:
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 test ebp, ebp
 cjmp LABEL94
 mov ebx, dword [esp + CONST]
 jmp LABEL96
LABEL39:
 mov eax, dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL114:
 pop ebp
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 add esp, CONST
 ret
LABEL84:
 mov eax, dword [esp + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 cmp eax, ebp
 cjmp LABEL114
 sub eax, ebp
 pop ebp
 pop edi
 mov ebx, eax
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL94:
 mov eax, dword [esp + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL64:
 mov eax, dword [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL47:
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL15:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
