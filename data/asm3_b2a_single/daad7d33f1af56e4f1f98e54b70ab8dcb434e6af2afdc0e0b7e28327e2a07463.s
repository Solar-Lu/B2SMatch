 .name fcn.005beee0
 .offset 00000000005beee0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov edi, dword [edi]
 test edi, edi
 cjmp LABEL13
LABEL24:
 test esi, esi
 cjmp LABEL13
 mov al, byte [edi + ecx]
 dec esi
 xor al, byte [ebp]
 inc edi
 mov byte [ebx], al
 inc ebp
 inc ebx
 and edi, CONST
 cjmp LABEL24
LABEL13:
 mov edx, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL27
 mov eax, ebp
 xor edi, edi
 sub eax, ecx
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 mov edi, ebx
 mov eax, esi
 sub edi, ecx
 shr eax, CONST
 mov dword [esp + CONST], eax
 shl eax, CONST
 add ebx, eax
 add ebp, eax
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 nop dword [eax]
LABEL68:
 push dword [esp + CONST]
 push ebp
 push edx
 call dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov eax, ebp
 mov edx, CONST
 nop
LABEL62:
 mov ecx, dword [ebx + eax]
 lea eax, [eax + CONST]
 xor ecx, dword [eax + CONST]
 mov dword [edi + eax + CONST], ecx
 sub edx, CONST
 cjmp LABEL62
 mov edx, dword [esp + CONST]
 sub esi, CONST
 add edi, CONST
 add ebx, CONST
 sub dword [esp + CONST], CONST
 cjmp LABEL68
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL27:
 test esi, esi
 cjmp LABEL74
 push dword [esp + CONST]
 push ecx
 push edx
 call dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 sub ebp, eax
 sub ebx, eax
 lea ecx, [edi + eax]
 add edi, esi
 nop
LABEL94:
 mov al, byte [ecx + ebp]
 lea ecx, [ecx + CONST]
 xor al, byte [ecx + CONST]
 mov byte [ecx + ebx + CONST], al
 sub esi, CONST
 cjmp LABEL94
LABEL74:
 mov eax, dword [esp + CONST]
 mov dword [eax], edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
