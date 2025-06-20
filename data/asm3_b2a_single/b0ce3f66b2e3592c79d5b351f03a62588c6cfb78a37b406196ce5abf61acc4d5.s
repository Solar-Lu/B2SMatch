 .name fcn.005bed40
 .offset 00000000005bed40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov edx, ecx
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL12
 mov eax, esi
 shr eax, CONST
 mov dword [esp + CONST], eax
 nop
LABEL42:
 mov eax, edi
 sub edx, ebp
 sub eax, ebp
 mov ecx, ebp
 mov dword [esp + CONST], eax
 mov ebx, CONST
 mov esi, eax
LABEL29:
 mov eax, dword [edx + ecx]
 lea ecx, [ecx + CONST]
 xor eax, dword [ecx + CONST]
 mov dword [esi + ecx + CONST], eax
 sub ebx, CONST
 cjmp LABEL29
 push dword [esp + CONST]
 push edi
 push edi
 call dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov edx, edi
 sub esi, CONST
 add esp, CONST
 add ebp, CONST
 mov dword [esp + CONST], esi
 add edi, CONST
 sub dword [esp + CONST], CONST
 cjmp LABEL42
 mov ecx, dword [esp + CONST]
LABEL12:
 test esi, esi
 cjmp LABEL45
LABEL126:
 mov ebx, edi
 mov ecx, edx
 sub ebx, ebp
 sub ecx, ebp
 mov dword [esp + CONST], ebx
 xor eax, eax
 mov ebx, CONST
 mov dword [esp + CONST], ecx
 sub ebx, ebp
 mov dword [esp + CONST], ebx
 mov ebx, CONST
 sub ebx, ebp
 mov dword [esp + CONST], ebx
 mov ebx, CONST
 sub ebx, ebp
 mov dword [esp + CONST], ebx
 nop dword [eax + eax]
LABEL95:
 cmp eax, esi
 cjmp LABEL64
 mov esi, dword [esp + CONST]
 lea ebx, [eax + ebp]
 mov cl, byte [ecx + ebx]
 xor cl, byte [ebx]
 mov byte [esi + ebx], cl
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 add ecx, ebx
 cmp ecx, esi
 cjmp LABEL74
 mov cl, byte [eax + ebp + CONST]
 xor cl, byte [eax + edx + CONST]
 mov byte [edi + eax + CONST], cl
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 cmp ecx, esi
 cjmp LABEL81
 mov cl, byte [eax + ebp + CONST]
 xor cl, byte [eax + edx + CONST]
 mov byte [edi + eax + CONST], cl
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 cmp ecx, esi
 cjmp LABEL88
 mov cl, byte [eax + ebp + CONST]
 xor cl, byte [eax + edx + CONST]
 mov byte [edi + eax + CONST], cl
 add eax, CONST
 mov ecx, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL88:
 add eax, CONST
 jmp LABEL64
LABEL81:
 add eax, CONST
 jmp LABEL64
LABEL74:
 inc eax
LABEL64:
 cmp eax, CONST
 cjmp LABEL96
 mov ebx, CONST
 lea ecx, [eax + edi]
 sub edx, edi
 sub ebx, eax
LABEL112:
 mov al, byte [edx + ecx]
 lea ecx, [ecx + CONST]
 mov byte [ecx + CONST], al
 sub ebx, CONST
 cjmp LABEL112
LABEL96:
 push dword [esp + CONST]
 push edi
 push edi
 call dword [esp + CONST]
 add esp, CONST
 mov edx, edi
 cmp esi, CONST
 cjmp LABEL120
 sub esi, CONST
 add ebp, CONST
 add edi, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL126
LABEL120:
 mov eax, dword [esp + CONST]
 movups xmm0, xmmword [edx]
 pop edi
 pop esi
 pop ebp
 movups xmmword [eax], xmm0
 pop ebx
 add esp, CONST
 ret
LABEL45:
 movups xmm0, xmmword [edx]
 pop edi
 pop esi
 pop ebp
 movups xmmword [ecx], xmm0
 pop ebx
 add esp, CONST
 ret
