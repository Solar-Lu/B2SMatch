 .name fcn.005b72b0
 .offset 00000000005b72b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], ecx
 mov edi, dword [esi + CONST]
 mov ebp, dword [edi]
 test byte [ebp + CONST], CONST
 cjmp LABEL16
 test ecx, ecx
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 push esi
 push ebx
 push ecx
 push edi
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL18:
 test dword [esi + CONST], CONST
 cjmp LABEL36
 mov eax, dword [ebp + CONST]
 push esi
 push ebx
 push ecx
 push edi
 call eax
 add esp, CONST
 mov esi, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL36:
 push edi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL59
 mov eax, dword [edi]
 push esi
 push ebx
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push edi
 call eax
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL16:
 mov ebp, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL83
 test dword [esi + CONST], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL86
 test ebp, ebp
 cjmp LABEL88
 mov eax, dword [edi]
 push esi
 push ebx
 push ecx
 mov eax, dword [eax + CONST]
 push edi
 call eax
 add esp, CONST
 mov edi, eax
 jmp LABEL98
LABEL88:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
 jmp LABEL98
LABEL86:
 call CONST
 mov edi, eax
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL59
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 test ebp, ebp
 cjmp LABEL120
 mov eax, dword [edi + CONST]
 push edi
 push ebx
 push dword [esp + CONST]
 mov ecx, dword [eax]
 push eax
 mov eax, dword [ecx + CONST]
 call eax
 add esp, CONST
 jmp LABEL130
LABEL120:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL130:
 push dword [esp + CONST]
 mov edi, eax
 call CONST
 add esp, CONST
LABEL98:
 test ebp, ebp
 cjmp LABEL143
 test edi, edi
 cjmp LABEL143
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ebx
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL184:
 test eax, eax
 cjmp LABEL155
LABEL59:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL143:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL83:
 test ebp, ebp
 cjmp LABEL177
 push esi
 push ebx
 push CONST
 push edi
 call ebp
 add esp, CONST
 jmp LABEL184
LABEL177:
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push eax
 push CONST
 push ebx
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
LABEL155:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
