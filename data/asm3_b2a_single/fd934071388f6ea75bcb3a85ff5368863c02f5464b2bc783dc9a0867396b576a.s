 .name fcn.005632f0
 .offset 00000000005632f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 nop dword [eax]
LABEL47:
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 nop word [eax + eax]
LABEL33:
 mov ecx, dword [esi + CONST]
 mov eax, CONST
 mov edx, dword [esi + CONST]
 sub eax, ecx
 push CONST
 push eax
 lea eax, [ecx + edi]
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edx + CONST]
 push CONST
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL28
 cmp ecx, CONST
 cjmp LABEL30
 add dword [esi + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL33
LABEL7:
 cmp dword [esi + CONST], CONST
 cjmp LABEL35
 cmp byte [edi], CONST
 cjmp LABEL35
 cmp byte [edi + CONST], CONST
 cjmp LABEL35
 cmp byte [edi + CONST], CONST
 cjmp LABEL35
 cmp byte [edi + CONST], CONST
 cjmp LABEL35
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL47
 push dword [esi + CONST]
 push esi
 push CONST
 push edi
 push CONST
 push dword [esi]
 push CONST
 call eax
 add esp, CONST
 jmp LABEL47
LABEL30:
 push CONST
 push CONST
 push CONST
 jmp LABEL61
LABEL28:
 cmp dword [esi + CONST], CONST
 cjmp LABEL63
 cmp eax, CONST
 cjmp LABEL63
 cmp byte [edi], al
 cjmp LABEL63
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 pop esi
 mov dword [eax + CONST], CONST
 mov eax, CONST
 ret
LABEL63:
 push CONST
 push CONST
 push CONST
LABEL61:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL25:
 pop edi
 mov dword [esi + CONST], CONST
 xor eax, eax
 pop esi
 ret
LABEL35:
 mov eax, dword [esp + CONST]
 movzx ecx, byte [edi]
 push ebx
 lea ebx, [esi + CONST]
 mov dword [eax], ecx
 mov eax, dword [esi + CONST]
 movzx ecx, byte [edi]
 push ebx
 mov dword [eax + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL112
 push ebx
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 add eax, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 pop ebx
 pop edi
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov eax, CONST
 mov dword [esi + CONST], CONST
 pop esi
 ret
LABEL112:
 movzx ecx, byte [edi + CONST]
 movzx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 mov eax, dword [esi + CONST]
 pop ebx
 pop edi
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 add eax, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop esi
 ret
