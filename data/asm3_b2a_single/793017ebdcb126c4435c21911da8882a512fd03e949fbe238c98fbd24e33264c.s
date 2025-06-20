 .name fcn.00504e8e
 .offset 0000000000504e8e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 push CONST
 xor edi, edi
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], edi
 push CONST
 push eax
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push CONST
 mov ebx, dword [eax]
 mov dword [ebp + CONST], ebx
 call CONST
 mov dword [esp], CONST
 call dword [CONST]
 mov eax, dword [CONST]
 jmp LABEL31
LABEL35:
 or dword [eax + CONST], CONST
 mov eax, dword [eax]
LABEL31:
 test eax, eax
 cjmp LABEL35
 xor esi, esi
 mov dword [ebp + CONST], esi
 test ebx, ebx
 cjmp LABEL39
LABEL239:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 call CONST
 push esi
 push CONST
 mov ebx, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL77
 mov eax, dword [ebp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL64
LABEL77:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL89
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL89
 mov edi, dword [CONST]
 jmp LABEL100
LABEL111:
 push CONST
 push dword [ebp + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL108
 mov edi, dword [edi]
LABEL100:
 test edi, edi
 cjmp LABEL111
 jmp LABEL112
LABEL108:
 and dword [edi + CONST], CONST
LABEL112:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 push CONST
 test edi, edi
 cjmp LABEL120
 push edi
 push esi
 call CONST
 add esp, CONST
 jmp LABEL125
LABEL120:
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 push CONST
 call CONST
 add esp, CONST
LABEL125:
 push CONST
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 push CONST
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 and dword [esi + CONST], CONST
 lea eax, [ebp + CONST]
 and dword [esi + CONST], CONST
 push eax
 push CONST
 pop edi
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL155
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov eax, dword [eax]
 test eax, eax
 cmovs eax, ecx
 mov dword [esi + CONST], eax
 mov eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL164
 mov dword [esi + CONST], eax
LABEL164:
 lea eax, [ebp + CONST]
 push eax
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL155
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL155:
 lea eax, [ebp + CONST]
 push eax
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL191
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov eax, dword [eax]
 test eax, eax
 cmovs eax, ecx
 mov dword [esi + CONST], eax
 mov eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL200
 mov dword [esi + CONST], eax
LABEL200:
 lea eax, [ebp + CONST]
 push eax
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL191
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL191:
 mov edi, dword [ebp + CONST]
 test edi, edi
 mov eax, dword [ebp + CONST]
 cmove edi, esi
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL225
 mov dword [eax], esi
LABEL225:
 and dword [esi], CONST
 push ebx
 mov dword [ebp + CONST], esi
 call CONST
 mov esi, dword [ebp + CONST]
 jmp LABEL232
LABEL89:
 push ebx
 call CONST
LABEL232:
 pop ecx
LABEL64:
 inc esi
 mov dword [ebp + CONST], esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL239
LABEL39:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL242
LABEL254:
 test byte [eax + CONST], CONST
 mov esi, dword [eax]
 cjmp LABEL245
 mov dword [eax], edi
 mov edi, eax
 jmp LABEL248
LABEL245:
 push eax
 call CONST
 pop ecx
LABEL248:
 mov eax, esi
 test esi, esi
 cjmp LABEL254
LABEL242:
 push CONST
 mov dword [CONST], edi
 call dword [CONST]
 pop esi
 pop ebx
LABEL20:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
