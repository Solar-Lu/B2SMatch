 .name fcn.005cb030
 .offset 00000000005cb030
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 push ebp
 mov ebp, dword [esp + CONST]
 test eax, eax
 cjmp LABEL10
 cmp ebp, eax
 cjmp LABEL10
 test ebp, ebp
 cjmp LABEL14
 xor eax, eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL14:
 push ebx
 push esi
 push edi
 xor edi, edi
 xor ebx, ebx
 push eax
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov esi, dword [esp + CONST]
 nop dword [eax + eax]
LABEL151:
 push edi
 push dword [esp + CONST]
 call CONST
 push esi
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
LABEL105:
 push ebp
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL52
 push ebx
 push ebp
 call CONST
 push esi
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 lea edx, [esp + CONST]
 lea eax, [esp + CONST]
 sub esi, CONST
 cjmp LABEL69
LABEL76:
 mov ecx, dword [edx]
 cmp ecx, dword [eax]
 cjmp LABEL72
 add edx, CONST
 add eax, CONST
 sub esi, CONST
 cjmp LABEL76
LABEL69:
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL79
LABEL72:
 movzx edi, byte [edx]
 movzx ecx, byte [eax]
 sub edi, ecx
 cjmp LABEL79
 cmp esi, CONST
 cjmp LABEL79
 movzx edi, byte [edx + CONST]
 movzx ecx, byte [eax + CONST]
 sub edi, ecx
 cjmp LABEL79
 cmp esi, CONST
 cjmp LABEL79
 movzx edi, byte [edx + CONST]
 movzx ecx, byte [eax + CONST]
 sub edi, ecx
 cjmp LABEL79
 cmp esi, CONST
 cjmp LABEL79
 movzx edi, byte [edx + CONST]
 movzx eax, byte [eax + CONST]
 sub edi, eax
LABEL79:
 mov esi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL103
 inc ebx
 jmp LABEL105
LABEL103:
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL109
LABEL116:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL112
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL116
LABEL109:
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL119
LABEL112:
 movzx edi, byte [ecx]
 movzx eax, byte [edx]
 sub edi, eax
 cjmp LABEL119
 cmp esi, CONST
 cjmp LABEL119
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL119
 cmp esi, CONST
 cjmp LABEL119
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL119
 cmp esi, CONST
 cjmp LABEL119
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
LABEL119:
 test edi, edi
 cjmp LABEL52
 mov edi, dword [esp + CONST]
 push dword [esp + CONST]
 inc edi
 mov dword [esp + CONST], edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 cmp edi, eax
 cjmp LABEL151
LABEL32:
 pop edi
 pop esi
 pop ebx
 mov eax, CONST
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL52:
 pop edi
 pop esi
 pop ebx
 xor eax, eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL47:
 pop edi
 pop esi
 pop ebx
 or eax, CONST
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL10:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
