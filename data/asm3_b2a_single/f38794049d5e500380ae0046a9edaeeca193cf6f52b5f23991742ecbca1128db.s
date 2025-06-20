 .name fcn.0067378d
 .offset 000000000067378d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL7
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL14
LABEL7:
 push edi
 push CONST
 or eax, CONST
 mov edi, esi
 pop ecx
 rep stosd dword es:[edi], eax
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL23
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 jmp LABEL29
LABEL23:
 cmp dword [edi], CONST
 cjmp LABEL31
 cmp dword [edi], CONST
 cjmp LABEL33
LABEL31:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
LABEL29:
 mov eax, esi
 jmp LABEL39
LABEL33:
 push ebx
 call CONST
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL51
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL51
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL51
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL66
 cmp eax, CONST
 cjmp LABEL66
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL78
 cmp dword [ebp + CONST], ebx
 cjmp LABEL80
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL80
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL78
 mov dword [esi + CONST], CONST
 jmp LABEL80
LABEL66:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL78
 mov edi, dword [esi]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL107
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL107
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 sub edi, eax
 mov dword [esi + CONST], CONST
 jmp LABEL117
LABEL107:
 sub edi, dword [ebp + CONST]
LABEL117:
 mov eax, edi
 push CONST
 cdq
 pop ebx
 idiv ebx
 mov dword [esi], edx
 test edx, edx
 cjmp LABEL126
 lea ecx, [edx + CONST]
 sub edi, ebx
 mov dword [esi], ecx
LABEL126:
 mov eax, edi
 cdq
 idiv ebx
 mov edi, eax
 add edi, dword [esi + CONST]
 mov eax, edi
 cdq
 idiv ebx
 mov dword [esi + CONST], edx
 test edx, edx
 cjmp LABEL140
 lea ecx, [edx + CONST]
 sub edi, ebx
 mov dword [esi + CONST], ecx
LABEL140:
 mov eax, edi
 cdq
 idiv ebx
 push CONST
 mov edi, eax
 add edi, dword [esi + CONST]
 mov eax, edi
 cdq
 pop ebx
 idiv ebx
 mov dword [esi + CONST], edx
 test edx, edx
 cjmp LABEL156
 lea ecx, [edx + CONST]
 sub edi, ebx
 mov dword [esi + CONST], ecx
LABEL156:
 mov eax, edi
 cdq
 idiv ebx
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL165
 mov eax, dword [esi + CONST]
 add eax, ecx
 push CONST
 cdq
 pop edi
 idiv edi
 add dword [esi + CONST], ecx
 mov dword [esi + CONST], edx
LABEL194:
 add dword [esi + CONST], ecx
LABEL80:
 xor eax, eax
LABEL78:
 pop ebx
LABEL39:
 pop edi
LABEL14:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL165:
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 add eax, CONST
 add dword [esi + CONST], ecx
 add eax, ecx
 push CONST
 cdq
 pop edi
 idiv edi
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edx
 test eax, eax
 cjmp LABEL194
 add eax, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 lea eax, [ecx + CONST]
 add dword [esi + CONST], eax
 dec dword [esi + CONST]
 jmp LABEL80
LABEL51:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
