 .name fcn.00680ad0
 .offset 0000000000680ad0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 push edi
 push CONST
 pop edi
 mov ecx, dword [esi + CONST]
 movzx edx, word [ecx]
 cmp dx, di
 cjmp LABEL12
 cmp edx, CONST
 cjmp LABEL14
LABEL26:
 mov eax, edx
 sub eax, edi
 jmp LABEL17
LABEL14:
 mov edi, CONST
 cmp dx, di
 cjmp LABEL20
 mov edi, CONST
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 mov edi, CONST
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 mov edi, CONST
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 lea edi, [eax + CONST]
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 lea edi, [eax + CONST]
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 lea edi, [eax + CONST]
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 lea edi, [eax + CONST]
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 mov edi, CONST
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 lea edi, [eax + CONST]
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 lea edi, [eax + CONST]
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 mov edi, CONST
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 lea edi, [eax + CONST]
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 add edi, CONST
 cmp dx, di
 cjmp LABEL12
 add eax, CONST
 cmp dx, ax
 cjmp LABEL26
 mov edi, CONST
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 mov edi, CONST
 cmp dx, di
 cjmp LABEL12
 lea eax, [edi + CONST]
 cmp dx, ax
 cjmp LABEL26
 add edi, CONST
 cmp dx, di
 cjmp LABEL12
 add eax, CONST
 cmp dx, ax
 cjmp LABEL12
 jmp LABEL26
LABEL20:
 mov eax, CONST
 cmp dx, ax
 cjmp LABEL26
 or eax, CONST
LABEL17:
 cmp eax, CONST
 cjmp LABEL123
LABEL12:
 push CONST
 pop eax
 push CONST
 pop edi
 cmp ax, dx
 cjmp LABEL129
 cmp edx, CONST
 cjmp LABEL131
LABEL129:
 lea eax, [edx + CONST]
 cmp ax, di
 cjmp LABEL134
LABEL131:
 lea eax, [edx + CONST]
 cmp ax, di
 lea eax, [edx + CONST]
 cjmp LABEL138
 mov eax, edx
LABEL138:
 add eax, CONST
 jmp LABEL123
LABEL134:
 or eax, CONST
LABEL123:
 cmp eax, CONST
 cjmp LABEL144
LABEL163:
 mov al, CONST
 jmp LABEL146
LABEL144:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ecx
 call CONST
 mov ecx, eax
 add esp, CONST
 or ecx, edx
 cjmp LABEL156
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL156
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], ecx
 jmp LABEL163
LABEL156:
 push CONST
 mov ecx, esi
 call CONST
 xor al, al
LABEL146:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
