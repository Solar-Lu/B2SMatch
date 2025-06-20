 .name fcn.0062e250
 .offset 000000000062e250
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL7
 cmp dword [eax], CONST
 cjmp LABEL7
 cmp dword [eax + CONST], CONST
 cjmp LABEL7
 mov eax, dword [eax]
 pop esi
 ret
LABEL7:
 xor eax, eax
 pop esi
 ret
LABEL3:
 push ebp
 mov ebp, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL21
 cmp esi, CONST
 cjmp LABEL21
 cmp esi, CONST
 cjmp LABEL25
LABEL21:
 test ebp, ebp
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL25:
 mov eax, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL34
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL37
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 add eax, eax
 pop ebp
 mov eax, dword [esi + eax*CONST]
 pop esi
 ret
LABEL37:
 push CONST
 push CONST
 push CONST
LABEL31:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop ebp
 pop esi
 ret
LABEL34:
 push edi
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL63
 push ebx
 mov ebx, dword [esp + CONST]
 mov ecx, edi
 xor eax, eax
LABEL77:
 mov edx, dword [ecx]
 test edx, edx
 cjmp LABEL70
 cmp dword [ecx + CONST], CONST
 cjmp LABEL70
 cmp edx, ebx
 cjmp LABEL74
 inc eax
 add ecx, CONST
 jmp LABEL77
LABEL70:
 cmp edx, ebx
LABEL74:
 pop ebx
 cjmp LABEL63
 test eax, eax
 cjmp LABEL63
 add esi, CONST
 cmp esi, CONST
 cjmp LABEL85
 jmp dword [esi*CONST + CONST]
 lea ecx, [eax + CONST]
 shl ecx, CONST
 add ecx, edi
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL94
 pop edi
 pop ebp
 xor eax, eax
 pop esi
 ret
LABEL94:
 mov eax, dword [ecx]
 pop edi
 pop ebp
 pop esi
 ret
 add eax, eax
 mov eax, dword [edi + eax*CONST + CONST]
 lea edx, [eax + CONST]
 nop dword [eax + eax]
LABEL112:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL112
 pop edi
 pop ebp
 sub eax, edx
 pop esi
 ret
 add eax, eax
 mov edx, dword [edi + eax*CONST + CONST]
 mov ecx, edx
 lea esi, [ecx + CONST]
LABEL125:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL125
 jmp LABEL126
 add eax, eax
 mov eax, dword [edi + eax*CONST + CONST]
 test eax, eax
 cjmp LABEL130
 lea edx, [eax + CONST]
 nop
LABEL136:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL136
 pop edi
 pop ebp
 sub eax, edx
 pop esi
 ret
LABEL130:
 mov eax, dword [CONST]
 lea edx, [eax + CONST]
LABEL147:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL147
 pop edi
 pop ebp
 sub eax, edx
 pop esi
 ret
 add eax, eax
 mov edx, dword [edi + eax*CONST + CONST]
 test edx, edx
 cjmp LABEL156
 mov ecx, edx
 lea esi, [ecx + CONST]
LABEL162:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL162
 jmp LABEL126
LABEL156:
 mov edx, dword [CONST]
 mov ecx, edx
 lea esi, [ecx + CONST]
LABEL170:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL170
LABEL126:
 sub ecx, esi
 push edx
 push CONST
 lea eax, [ecx + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 pop edi
 pop ebp
 pop esi
 ret
 add eax, eax
 mov eax, dword [edi + eax*CONST + CONST]
 pop edi
 pop ebp
 pop esi
 ret
LABEL85:
 push CONST
 push CONST
 push CONST
 jmp LABEL192
LABEL63:
 push CONST
 push CONST
 push CONST
LABEL192:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebp
 pop esi
 ret
