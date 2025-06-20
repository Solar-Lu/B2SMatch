 .name fcn.005ca100
 .offset 00000000005ca100
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebp]
 push edi
 xor edi, edi
 sub eax, ebx
 cjmp LABEL17
 sub eax, CONST
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 mov ebp, dword [eax]
 mov edi, dword [ebp]
 test edi, edi
 cjmp LABEL24
 cmp edi, esi
 cjmp LABEL24
 test edi, edi
 cjmp LABEL28
 push edi
 push dword [ebp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 and eax, CONST
 cjmp LABEL28
 mov ecx, CONST
 sub ecx, eax
 mov eax, CONST
 sar eax, cl
 not al
 and byte [esp + edi + CONST], al
LABEL28:
 mov eax, esi
 sub eax, edi
 push eax
 lea eax, [esp + CONST]
 add eax, edi
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea edi, [esi*CONST]
 jmp LABEL19
LABEL17:
 mov ebp, dword [ebp + CONST]
 mov edi, dword [ebp]
 test edi, edi
 cjmp LABEL24
 cmp edi, esi
 cjmp LABEL24
 test edi, edi
 cjmp LABEL62
 push edi
 push dword [ebp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 and eax, CONST
 cjmp LABEL62
 mov ecx, CONST
 sub ecx, eax
 mov eax, CONST
 sar eax, cl
 not al
 and byte [esp + edi + CONST], al
LABEL62:
 mov eax, esi
 sub eax, edi
 push eax
 lea eax, [esp + CONST]
 add eax, edi
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 and eax, CONST
 shl edi, CONST
 sub edi, eax
LABEL19:
 mov ebp, dword [esp + CONST]
 mov eax, dword [ebp]
 sub eax, CONST
 cjmp LABEL94
 sub eax, CONST
 cjmp LABEL96
 push eax
 mov eax, dword [ebp + CONST]
 push esi
 push dword [eax]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 lea ebx, [esi*CONST]
 jmp LABEL96
LABEL94:
 push CONST
 push esi
 push dword [ebp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov ebx, dword [eax]
 and ecx, CONST
 shl ebx, CONST
 sub ebx, ecx
LABEL96:
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL127
 nop dword [eax + eax]
LABEL135:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL131
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL135
LABEL127:
 cmp esi, CONST
 cjmp LABEL137
LABEL131:
 mov al, byte [ecx]
 cmp al, byte [edx]
 cjmp LABEL140
 cmp esi, CONST
 cjmp LABEL137
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL140
 cmp esi, CONST
 cjmp LABEL137
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL140
 cmp esi, CONST
 cjmp LABEL137
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL137
LABEL140:
 sbb eax, eax
 or eax, CONST
 jmp LABEL158
LABEL137:
 xor eax, eax
LABEL158:
 test eax, eax
 cjmp LABEL161
 sub edi, ebx
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL24:
 or eax, CONST
LABEL161:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
