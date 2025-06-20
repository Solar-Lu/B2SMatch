 .name fcn.00680755
 .offset 0000000000680755
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 movzx eax, byte [ecx]
 cmp eax, CONST
 cjmp LABEL7
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL10
 cjmp LABEL11
 cmp eax, CONST
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL17
LABEL62:
 mov dword [esi + CONST], CONST
 jmp LABEL23
LABEL10:
 sub eax, CONST
 cjmp LABEL25
 sub eax, CONST
 cjmp LABEL27
 sub eax, CONST
 cjmp LABEL13
 dec eax
 sub eax, CONST
 cjmp LABEL17
LABEL15:
 mov eax, dword [esi + CONST]
 or eax, dword [esi + CONST]
 push CONST
 pop ebx
 cjmp LABEL37
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
LABEL37:
 mov ecx, esi
 call CONST
 mov dword [esi + CONST], ebx
 jmp LABEL43
LABEL27:
 mov ecx, esi
 call CONST
 inc dword [esi + CONST]
 mov ecx, esi
 mov dword [esi + CONST], CONST
 pop esi
 pop ebx
 jmp LABEL51
LABEL8:
 mov dword [esi + CONST], CONST
LABEL23:
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL55
LABEL7:
 cmp eax, CONST
 cjmp LABEL57
 cjmp LABEL58
 cmp eax, CONST
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL62
 cmp eax, CONST
 cjmp LABEL64
 cmp eax, CONST
 cjmp LABEL17
 mov dword [esi + CONST], CONST
 jmp LABEL23
LABEL64:
 mov dword [esi + CONST], CONST
 jmp LABEL23
LABEL13:
 mov dword [esi + CONST], CONST
 jmp LABEL23
LABEL58:
 mov dword [esi + CONST], CONST
LABEL25:
 mov dword [esi + CONST], CONST
 jmp LABEL23
LABEL57:
 sub eax, CONST
 cjmp LABEL11
 dec eax
 sub eax, CONST
 cjmp LABEL80
 sub eax, CONST
 cjmp LABEL25
LABEL17:
 xor ebx, ebx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 xor al, al
 mov word [esi + CONST], bx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 jmp LABEL94
LABEL80:
 mov dword [esi + CONST], CONST
 jmp LABEL23
LABEL11:
 mov ecx, esi
 call CONST
 mov dword [esi + CONST], CONST
LABEL43:
 inc dword [esi + CONST]
LABEL55:
 mov al, CONST
LABEL94:
 pop esi
 pop ebx
 ret
LABEL51:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 xor eax, eax
 mov dword [ebp + CONST], esi
 lea edx, [esi + CONST]
 mov dword [ebp + CONST], edx
 test edx, edx
 cjmp LABEL116
 mov dword [esi + CONST], CONST
LABEL198:
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], al
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], al
 mov word [esi + CONST], ax
 mov dword [esi + CONST], eax
 xor al, al
 jmp LABEL127
LABEL116:
 push edi
 push CONST
 pop ecx
 mov edi, edx
 rep stosd dword es:[edi], eax
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 sete cl
 mov byte [ebp + CONST], cl
 test cl, cl
 cjmp LABEL138
 inc eax
 mov dword [esi + CONST], eax
LABEL138:
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 cjmp LABEL143
 inc eax
 mov dword [esi + CONST], eax
 or byte [esi + CONST], CONST
LABEL143:
 mov edi, dword [esi + CONST]
 cmp byte [edi], CONST
 cjmp LABEL149
 push ebx
LABEL189:
 mov eax, dword [esi + CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL154
 cmp cl, CONST
 cjmp LABEL156
 cmp eax, edi
 cjmp LABEL156
 mov bh, byte [eax + CONST]
 cmp bh, CONST
 cjmp LABEL156
 mov bl, byte [eax + CONST]
 cmp bl, bh
 cjmp LABEL164
 mov al, bl
 mov bl, bh
 mov bh, al
LABEL164:
 inc bh
 mov byte [ebp + CONST], bl
 cmp bl, bh
 cjmp LABEL171
 mov esi, dword [ebp + CONST]
LABEL179:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 inc bl
 mov byte [ebp + CONST], bl
 cmp bl, bh
 cjmp LABEL179
 mov esi, dword [ebp + CONST]
 jmp LABEL181
LABEL156:
 push ecx
 mov ecx, edx
 call CONST
LABEL181:
 lea edx, [esi + CONST]
LABEL171:
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 cjmp LABEL189
LABEL154:
 mov cl, byte [ebp + CONST]
 pop ebx
LABEL149:
 mov eax, dword [esi + CONST]
 pop edi
 cmp byte [eax], CONST
 cjmp LABEL195
 xor eax, eax
 mov dword [esi + CONST], CONST
 jmp LABEL198
LABEL195:
 test cl, cl
 cjmp LABEL200
 mov ecx, edx
 call CONST
LABEL200:
 inc dword [esi + CONST]
 mov al, CONST
LABEL127:
 pop esi
 mov esp, ebp
 pop ebp
 ret
