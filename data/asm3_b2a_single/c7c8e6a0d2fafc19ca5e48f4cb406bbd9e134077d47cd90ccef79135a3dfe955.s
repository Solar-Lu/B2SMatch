 .name fcn.005c2500
 .offset 00000000005c2500
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 test cl, CONST
 cjmp LABEL15
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL15
 push ebx
 push edi
 push ecx
 add esi, CONST
 mov ebx, CONST
 push edx
 push esi
 mov dword [esp + CONST], esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 mov ecx, CONST
 cmovne ecx, eax
 mov eax, dword [ecx]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, CONST
 mov dword [esp + CONST], eax
 nop dword [eax + eax]
LABEL82:
 test ecx, ecx
 cjmp LABEL42
 lea edi, [ecx + CONST]
 shr edi, CONST
 inc edi
 nop dword [eax + eax]
LABEL76:
 mov eax, dword [esi]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push ebp
 push eax
 push eax
 call dword [esp + CONST]
 xor byte [esp + CONST], bl
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL59
 mov eax, ebx
 shr eax, CONST
 xor byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 xor byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 xor byte [esp + CONST], al
LABEL59:
 mov eax, dword [esp + CONST]
 inc ebx
 mov dword [esi], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 add esi, CONST
 sub edi, CONST
 cjmp LABEL76
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL42:
 mov esi, dword [esp + CONST]
 sub eax, CONST
 mov dword [esp + CONST], eax
 cjmp LABEL82
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 pop edi
 pop ebx
 mov dword [edx], eax
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [edx + CONST], eax
 lea eax, [ecx + CONST]
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL15:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
