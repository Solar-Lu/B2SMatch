 .name fcn.00566da0
 .offset 0000000000566da0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 xor ecx, ecx
 nop word [eax + eax]
LABEL13:
 cmp dword [ecx*CONST + CONST], eax
 cjmp LABEL10
 inc ecx
 cmp ecx, CONST
 cjmp LABEL13
 or eax, CONST
 pop edi
 add esp, CONST
 ret
LABEL10:
 mov ecx, dword [ecx*CONST + CONST]
 cmp ecx, CONST
 cjmp LABEL20
 or eax, ecx
 pop edi
 add esp, CONST
 ret
LABEL20:
 push esi
 mov esi, dword [esp + CONST]
 movzx eax, byte [esi + CONST]
 cmp ecx, eax
 cjmp LABEL29
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 add esp, CONST
 ret
LABEL29:
 push ebp
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL47
 push edi
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL61
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 push CONST
 push CONST
 push CONST
 jmp LABEL74
LABEL61:
 mov eax, dword [edi + CONST]
 mov ebp, dword [eax + CONST]
 test ebp, CONST
 cjmp LABEL78
 mov ax, word [esp + CONST]
 test al, al
 cjmp LABEL58
 cmp ah, CONST
 cjmp LABEL83
 cmp byte [esi], CONST
 cjmp LABEL78
 push CONST
 jmp LABEL87
LABEL83:
 cmp ah, CONST
 cjmp LABEL58
 cmp byte [esi], CONST
 cjmp LABEL78
 push CONST
LABEL87:
 push CONST
 push CONST
LABEL74:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL58:
 pop ebp
 pop esi
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL47:
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 mov ebp, dword [eax + CONST]
 test ebp, CONST
 cjmp LABEL58
LABEL78:
 push ebx
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 xor edx, edx
 test ebx, ebx
 cjmp LABEL119
 mov ah, byte [esi]
 mov ecx, dword [esp + CONST]
LABEL130:
 cmp ah, byte [ecx]
 cjmp LABEL123
 mov al, byte [esi + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL119
LABEL123:
 add edx, CONST
 add ecx, CONST
 cmp edx, ebx
 cjmp LABEL130
LABEL119:
 cmp edx, ebx
 cjmp LABEL132
 cmp byte [esi], CONST
 cjmp LABEL134
 test ebp, CONST
 cjmp LABEL132
LABEL134:
 push CONST
 jmp LABEL138
LABEL132:
 movzx eax, byte [esi]
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL146
 push CONST
 push CONST
 push CONST
 jmp LABEL150
LABEL146:
 push esi
 push eax
 call CONST
 add esp, CONST
 push eax
 push dword [ebx]
 call CONST
 add esp, CONST
 shl eax, CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL166
 push CONST
LABEL138:
 push CONST
 push CONST
LABEL150:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop ebp
 pop esi
 pop edi
 add esp, CONST
 ret
LABEL166:
 mov eax, dword [ebx]
 mov ecx, dword [edi + CONST]
 pop ebx
 pop ebp
 pop esi
 mov dword [ecx + CONST], eax
 mov eax, CONST
 pop edi
 add esp, CONST
 ret
