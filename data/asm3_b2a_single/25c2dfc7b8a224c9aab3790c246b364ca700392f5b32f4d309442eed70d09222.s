 .name fcn.005bf220
 .offset 00000000005bf220
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [esi]
 test esi, esi
 cjmp LABEL12
 mov ecx, dword [esp + CONST]
LABEL24:
 test edi, edi
 cjmp LABEL12
 mov al, byte [esi + ecx]
 dec edi
 xor al, byte [ebp]
 inc esi
 mov byte [ebx], al
 inc ebp
 inc ebx
 and esi, CONST
 cjmp LABEL24
LABEL12:
 mov edx, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL27
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 sub eax, ecx
 mov dword [esp + CONST], eax
 mov eax, ebp
 sub eax, ecx
 mov dword [esp + CONST], eax
 mov eax, edi
 shr eax, CONST
 mov dword [esp + CONST], eax
 shl eax, CONST
 add ebx, eax
 add ebp, eax
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 jmp LABEL45
LABEL72:
 mov ecx, dword [esp + CONST]
LABEL45:
 push dword [esp + CONST]
 push ecx
 push ecx
 call edx
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL53
 mov eax, dword [esp + CONST]
 mov edx, CONST
 sub edx, esi
 add eax, esi
 shr edx, CONST
 inc edx
LABEL65:
 mov ecx, dword [eax + ebp]
 lea eax, [eax + CONST]
 xor ecx, dword [eax + CONST]
 mov dword [ebx + eax + CONST], ecx
 sub edx, CONST
 cjmp LABEL65
LABEL53:
 mov edx, dword [esp + CONST]
 sub edi, CONST
 add ebx, CONST
 add ebp, CONST
 xor esi, esi
 sub dword [esp + CONST], CONST
 cjmp LABEL72
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL27:
 test edi, edi
 cjmp LABEL76
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push eax
 push eax
 call edx
 mov eax, dword [esp + CONST]
 add esp, CONST
 sub ebp, eax
 sub ebx, eax
 lea ecx, [esi + eax]
 add esi, edi
LABEL93:
 mov al, byte [ecx + ebp]
 lea ecx, [ecx + CONST]
 xor al, byte [ecx + CONST]
 mov byte [ecx + ebx + CONST], al
 sub edi, CONST
 cjmp LABEL93
LABEL76:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
