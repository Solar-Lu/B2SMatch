 .name fcn.0068e263
 .offset 000000000068e263
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and eax, CONST
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 sar edx, CONST
 imul ecx, eax, CONST
 mov byte [edi], bl
 mov eax, dword [edx*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL16
 xor eax, eax
 jmp LABEL18
LABEL16:
 push esi
 mov esi, dword [ebp + CONST]
 test esi, CONST
 cjmp LABEL22
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL29
 mov eax, dword [ebp + CONST]
 and eax, CONST
 cjmp LABEL32
 or esi, CONST
LABEL22:
 mov eax, esi
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL37
 cmp eax, CONST
 cjmp LABEL39
 cmp eax, CONST
 cjmp LABEL39
 cmp eax, CONST
 cjmp LABEL43
 cmp eax, CONST
 cjmp LABEL43
 cmp eax, CONST
 cjmp LABEL47
 cmp eax, CONST
 cjmp LABEL49
LABEL47:
 mov byte [edi], CONST
 jmp LABEL49
LABEL32:
 or esi, eax
 jmp LABEL22
LABEL39:
 mov ecx, CONST
 mov eax, esi
 and eax, ecx
 cmp eax, ecx
 cjmp LABEL49
LABEL43:
 mov byte [edi], CONST
 jmp LABEL49
LABEL37:
 mov byte [edi], bl
LABEL49:
 test esi, CONST
 cjmp LABEL63
 test byte [ebp + CONST], CONST
 cjmp LABEL63
 mov eax, dword [ebp + CONST]
 mov edx, CONST
 and eax, edx
 mov ecx, ebx
 mov esi, ebx
 cmp eax, CONST
 cjmp LABEL72
 cmp eax, CONST
 cjmp LABEL74
 cmp eax, edx
 cjmp LABEL63
LABEL72:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL63
 cmp eax, CONST
 cjmp LABEL81
 cmp eax, CONST
 cjmp LABEL83
 cmp eax, CONST
 cjmp LABEL81
LABEL63:
 xor eax, eax
LABEL149:
 pop esi
LABEL18:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL83:
 push CONST
 push ebx
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 or eax, edx
 cjmp LABEL100
 push ebx
 push ebx
 push ebx
 push dword [ebp + CONST]
 call CONST
 and eax, edx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL109
 mov ecx, dword [ebp + CONST]
 shr ecx, CONST
 jmp LABEL112
LABEL81:
 xor esi, esi
 inc esi
LABEL112:
 test ecx, ecx
 cjmp LABEL116
LABEL74:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 push dword [ebp + CONST]
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL126
 lea ecx, [esi + CONST]
 neg ecx
 sbb ecx, ecx
 and esi, ecx
LABEL126:
 cmp edx, CONST
 cjmp LABEL109
 mov eax, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL135
 cmp edx, CONST
 cjmp LABEL137
 cmp eax, CONST
 cjmp LABEL135
 mov byte [edi], CONST
 jmp LABEL116
LABEL135:
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL144
 call CONST
 mov dword [eax], CONST
LABEL109:
 call CONST
 mov eax, dword [eax]
 jmp LABEL149
LABEL144:
 cmp eax, CONST
 cjmp LABEL137
 push ebx
 push ebx
 push CONST
 push dword [ebp + CONST]
 call CONST
 and eax, edx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL109
 mov byte [edi], CONST
 jmp LABEL116
LABEL137:
 push ebx
 push ebx
 push ebx
 push dword [ebp + CONST]
 call CONST
 and eax, edx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL109
LABEL116:
 test esi, esi
 cjmp LABEL63
LABEL100:
 movsx eax, byte [edi]
 mov esi, ebx
 mov dword [ebp + CONST], ebx
 sub eax, CONST
 cjmp LABEL178
 sub eax, CONST
 cjmp LABEL180
 push CONST
 mov dword [ebp + CONST], CONST
 pop esi
 jmp LABEL184
LABEL178:
 push CONST
 mov dword [ebp + CONST], CONST
 pop esi
LABEL180:
 test esi, esi
 cjmp LABEL63
LABEL184:
 mov eax, esi
 sub eax, ebx
 push eax
 lea eax, [ebp + CONST]
 add eax, ebx
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL109
 add ebx, eax
 cmp esi, ebx
 cjmp LABEL184
 jmp LABEL63
LABEL29:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
