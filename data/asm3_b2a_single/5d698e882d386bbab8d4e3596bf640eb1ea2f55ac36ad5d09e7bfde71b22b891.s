 .name fcn.005aa2c0
 .offset 00000000005aa2c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 mov edx, dword [esp + CONST]
 push ebx
 push ebp
 mov dword [esp + CONST], eax
 mov ebx, CONST
 mov ebp, dword [edx + CONST]
 mov eax, ebx
 push esi
 xor esi, esi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 mov eax, CONST
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 mov dword [esp + CONST], esi
 cmove eax, ecx
 mov dword [esp + CONST], CONST
 mov ecx, eax
 mov dword [esp + CONST], ebx
 and ecx, CONST
 mov dword [esp + CONST], esi
 cmp edi, dword [edx + CONST]
 mov dword [esp + CONST], esi
 cmovl ecx, eax
 mov dword [esp + CONST], esi
 mov eax, ecx
 mov dword [esp + CONST], esi
 and eax, CONST
 cmp dword [ebp + CONST], esi
 cmovl eax, ecx
 mov dword [esp + CONST], eax
 test dword [ebp + CONST], eax
 cjmp LABEL40
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 mov ecx, eax
 jmp LABEL46
LABEL40:
 xor ecx, ecx
 mov dword [esp + CONST], ecx
LABEL46:
 xor eax, eax
LABEL182:
 mov dword [esp + CONST], eax
 cmp eax, ecx
 cjmp LABEL52
 push eax
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 mov eax, CONST
 movzx ecx, byte [edi]
 shl eax, cl
 test dword [esp + CONST], eax
 cjmp LABEL62
 cmp ecx, dword [esp + CONST]
 cjmp LABEL64
 mov eax, dword [ebp]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [edi + CONST]
 mov dword [esp + CONST], CONST
 mov eax, dword [eax + CONST]
 movzx edx, byte [ecx + eax]
 mov dword [esp + CONST], edx
 jmp LABEL72
LABEL64:
 mov edx, dword [esp + CONST]
LABEL72:
 movzx eax, byte [edi + CONST]
 cmp eax, ebx
 cjmp LABEL76
 push CONST
 mov ebx, eax
 push CONST
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL92
 mov ecx, dword [ebp]
 mov bl, byte [edi + CONST]
 movzx edx, bl
 mov dword [esp + CONST], CONST
 mov ecx, dword [ecx + CONST]
 movzx eax, byte [ecx + edx]
 mov dword [esp + CONST], eax
 jmp LABEL100
LABEL76:
 mov bl, byte [edi + CONST]
 test bl, bl
 cjmp LABEL100
 mov eax, dword [ebp]
 movzx ecx, bl
 mov eax, dword [eax + CONST]
 movzx eax, byte [eax + ecx]
 cmp eax, edx
 cjmp LABEL109
LABEL100:
 movzx eax, bl
 cmp eax, dword [esp + CONST]
 cjmp LABEL112
 mov edx, dword [esp + CONST]
 mov ebx, eax
 mov eax, dword [ebp]
 mov ecx, edx
 mov dword [esp + CONST], ebx
 mov eax, dword [eax]
 mov eax, dword [eax + ebx*CONST]
 mov ebx, esi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL124
 push CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 lea ebx, [esp + CONST]
 mov eax, ebx
 mov dword [esp + CONST], ebx
 push eax
 push edx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 mov dword [esp + CONST], CONST
 jmp LABEL52
LABEL112:
 mov ebx, dword [esp + CONST]
LABEL138:
 mov ecx, dword [esp + CONST]
LABEL124:
 cmp ecx, dword [edi + CONST]
 cjmp LABEL109
 mov esi, dword [edi + CONST]
 mov edx, ebx
 sub ecx, CONST
 cjmp LABEL148
 nop
LABEL156:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL152
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL156
LABEL148:
 cmp ecx, CONST
 cjmp LABEL158
LABEL152:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL109
 cmp ecx, CONST
 cjmp LABEL158
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL109
 cmp ecx, CONST
 cjmp LABEL158
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL109
 cmp ecx, CONST
 cjmp LABEL158
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL158
LABEL109:
 mov ebx, dword [esp + CONST]
LABEL62:
 mov eax, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 inc eax
 mov ecx, dword [esp + CONST]
 jmp LABEL182
LABEL92:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL158:
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 add eax, CONST
 cmp ecx, eax
 sbb esi, esi
 inc esi
 mov dword [esp + CONST], esi
 cmp eax, ecx
 cjmp LABEL201
 cmp dword [ebp + CONST], CONST
 cjmp LABEL203
LABEL201:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, dword [esp + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], esi
LABEL203:
 mov esi, dword [esp + CONST]
LABEL52:
 push CONST
 push CONST
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
