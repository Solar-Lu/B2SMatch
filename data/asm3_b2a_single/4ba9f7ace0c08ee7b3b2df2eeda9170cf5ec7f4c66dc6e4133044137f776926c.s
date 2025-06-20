 .name fcn.0058d340
 .offset 000000000058d340
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 push ebx
 mov dword [esp + CONST], CONST
 cjmp LABEL5
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL5
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 push edi
 push CONST
 push ebp
 call CONST
 mov edi, dword [esi + CONST]
 add esp, CONST
 sub edi, dword [esi + CONST]
 sub edi, dword [esi + CONST]
 cmp edi, ebx
 cjmp LABEL26
LABEL96:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL29
 test edi, edi
 cjmp LABEL31
 mov eax, dword [esi + CONST]
 add eax, dword [esi + CONST]
 push edi
 push dword [esp + CONST]
 add eax, ecx
 push eax
 call CONST
 add dword [esp + CONST], edi
 add esp, CONST
 add dword [esp + CONST], edi
 sub ebx, edi
 add dword [esi + CONST], edi
LABEL31:
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 add eax, dword [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL53
 push ebp
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL58
 cjmp LABEL59
LABEL53:
 add dword [esi + CONST], edi
 sub dword [esi + CONST], edi
 cjmp LABEL31
LABEL29:
 mov dword [esi + CONST], CONST
 cmp ebx, dword [esi + CONST]
 cjmp LABEL65
 mov eax, dword [esp + CONST]
 nop word [eax + eax]
LABEL91:
 push ebx
 push eax
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL75
 push ebp
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL58
 cjmp LABEL59
LABEL75:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add ecx, edi
 add eax, edi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 sub ebx, edi
 cjmp LABEL89
 cmp ebx, dword [esi + CONST]
 cjmp LABEL91
LABEL65:
 mov edi, dword [esi + CONST]
 sub edi, dword [esi + CONST]
 sub edi, dword [esi + CONST]
 cmp edi, ebx
 cjmp LABEL96
LABEL26:
 mov eax, dword [esi + CONST]
 add eax, dword [esi + CONST]
 add eax, dword [esi + CONST]
 push ebx
 push dword [esp + CONST]
 push eax
 call CONST
 add dword [esi + CONST], ebx
 add esp, CONST
 mov eax, dword [esp + CONST]
 add eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL59:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL58:
 mov eax, dword [esp + CONST]
 test eax, eax
 cmovg edi, eax
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL89:
 pop edi
 pop esi
 pop ebp
 mov eax, ecx
 pop ebx
 pop ecx
 ret
LABEL14:
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL5:
 xor eax, eax
 pop ebx
 pop ecx
 ret
