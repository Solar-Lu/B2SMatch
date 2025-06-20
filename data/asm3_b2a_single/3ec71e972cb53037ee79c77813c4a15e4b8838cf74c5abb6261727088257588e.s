 .name fcn.005d4710
 .offset 00000000005d4710
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 ret
LABEL3:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 movzx edx, byte [ecx]
 and edx, CONST
 test eax, eax
 cjmp LABEL19
 mov dword [eax], edx
LABEL19:
 push esi
 cmp ebp, CONST
 cjmp LABEL23
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL26
 mov al, byte [ecx]
 test edx, edx
 cjmp LABEL29
 not al
 inc al
LABEL29:
 mov byte [esi], al
LABEL26:
 pop esi
 mov eax, CONST
 pop ebp
 ret
LABEL23:
 mov al, byte [ecx]
 test al, al
 cjmp LABEL39
 cmp al, CONST
 cjmp LABEL39
 xor esi, esi
LABEL65:
 test edx, edx
 cjmp LABEL44
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL47
 mov eax, ebp
 sub eax, esi
 push eax
 lea eax, [esi + ecx]
 push eax
 push edx
 call CONST
 add esp, CONST
LABEL47:
 sub ebp, esi
 pop esi
 mov eax, ebp
 pop ebp
 ret
LABEL39:
 movzx eax, byte [ecx + CONST]
 mov esi, CONST
 and eax, CONST
 cmp edx, eax
 cjmp LABEL65
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 ret
LABEL44:
 test esi, esi
 cjmp LABEL78
 mov eax, CONST
 cmp ebp, eax
 cjmp LABEL81
LABEL86:
 cmp byte [eax + ecx], CONST
 cjmp LABEL81
 inc eax
 cmp eax, ebp
 cjmp LABEL86
LABEL81:
 cmp eax, ebp
 cjmp LABEL78
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL91
 lea ecx, [ebp + CONST]
 mov byte [eax], CONST
 push ecx
 lea ecx, [eax + CONST]
 push CONST
 push ecx
 call CONST
 add esp, CONST
 mov eax, ebp
 pop esi
 pop ebp
 ret
LABEL78:
 mov edx, dword [esp + CONST]
 sub ebp, esi
 test edx, edx
 cjmp LABEL91
 lea eax, [esi + ecx]
 lea esi, [ebp + CONST]
 add esi, eax
 push ebx
 push edi
 lea edi, [edx + ebp]
 mov ebx, ebp
 cmp byte [esi], CONST
 cjmp LABEL116
 nop word [eax + eax]
LABEL125:
 test ebx, ebx
 cjmp LABEL116
 dec edi
 dec esi
 dec ebx
 mov byte [edi], CONST
 cmp byte [esi], CONST
 cjmp LABEL125
LABEL116:
 mov al, byte [esi]
 dec edi
 not al
 dec esi
 inc al
 mov byte [edi], al
 test ebx, ebx
 cjmp LABEL133
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL133:
 sub ebx, CONST
 cjmp LABEL140
 nop dword [eax]
LABEL148:
 mov al, byte [esi]
 lea edi, [edi + CONST]
 lea esi, [esi + CONST]
 not al
 mov byte [edi], al
 sub ebx, CONST
 cjmp LABEL148
LABEL140:
 pop edi
 pop ebx
LABEL91:
 pop esi
 mov eax, ebp
 pop ebp
 ret
