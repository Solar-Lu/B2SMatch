 .name fcn.0057b300
 .offset 000000000057b300
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [edi + CONST]
 lea esi, [edi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [edi + CONST]
 add eax, CONST
 mov dword [esi + CONST], eax
 cmp ecx, CONST
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 jmp LABEL23
LABEL19:
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push esi
 mov eax, dword [eax + CONST]
 push edi
 mov eax, dword [eax]
 call eax
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL38
LABEL125:
 mov dword [esi + CONST], CONST
 xor eax, eax
 mov dword [edi + CONST], CONST
 jmp LABEL42
LABEL38:
 test ebx, ebx
 cjmp LABEL44
 cmp dword [edi + CONST], CONST
 cjmp LABEL44
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push dword [edi + CONST]
 call CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL59
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL59:
 cmp dword [esi + CONST], ebx
 cjmp LABEL66
 push dword [edi + CONST]
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL74
 lea eax, [ebx + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL66
LABEL74:
 push dword [edi + CONST]
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL85
 push ebx
 lea ebp, [esp + CONST]
 mov eax, ebp
 push esi
 push eax
 call CONST
 add esp, CONST
 sub dword [esi + CONST], ebx
 jmp LABEL94
LABEL85:
 mov ebp, dword [esi + CONST]
 sub dword [esi + CONST], ebx
 add ebp, dword [esi + CONST]
LABEL94:
 mov eax, dword [edi + CONST]
 lea ecx, [esp + CONST]
 push CONST
 push ecx
 push esi
 mov eax, dword [eax + CONST]
 push edi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL109
 test ebp, ebp
 cjmp LABEL109
 push ebx
 lea eax, [esp + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL119
LABEL109:
 or ebp, CONST
 jmp LABEL121
LABEL119:
 mov ebp, dword [esp + CONST]
LABEL121:
 lea eax, [ebx + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL125
LABEL44:
 test ebp, ebp
 cjmp LABEL125
 cmp dword [edi + CONST], CONST
 cjmp LABEL129
 cmp dword [esi + CONST], CONST
 cjmp LABEL131
 push CONST
 push CONST
 push CONST
 jmp LABEL23
LABEL66:
 push CONST
 push CONST
 mov esi, CONST
 push CONST
 jmp LABEL140
LABEL131:
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 push CONST
 push CONST
 lea esi, [eax + CONST]
 push CONST
 jmp LABEL140
LABEL129:
 cmp dword [esi + CONST], CONST
 cjmp LABEL153
 push CONST
 push CONST
 push CONST
LABEL23:
 mov esi, CONST
LABEL140:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL42
LABEL153:
 push dword [esp + CONST]
 mov dword [esi + CONST], CONST
 push edi
 mov dword [edi + CONST], CONST
 call CONST
 add esp, CONST
 mov eax, CONST
LABEL42:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
