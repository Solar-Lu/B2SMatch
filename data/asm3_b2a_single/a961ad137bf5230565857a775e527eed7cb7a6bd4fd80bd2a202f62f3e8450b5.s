 .name fcn.00516d5d
 .offset 0000000000516d5d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov esi, dword [ecx + CONST]
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 mov word [ebp + CONST], ax
 stosd dword es:[edi], eax
 lea ebx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 push ebx
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 mov edi, dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 sub ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL30
 movzx eax, word [esi + CONST]
 push CONST
 pop edx
 mov dword [ebp + CONST], edx
 cmp ax, dx
 cjmp LABEL36
 cmp word [esi + CONST], CONST
 cjmp LABEL30
LABEL36:
 mov dword [ebp + CONST], CONST
 xor edx, edx
 cmp ax, word [ebp + CONST]
 cjmp LABEL42
 push edx
 push ecx
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL51
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 push ebx
 call dword [CONST]
 push CONST
 push esi
 call CONST
 pop ecx
LABEL121:
 pop ecx
 jmp LABEL65
LABEL42:
 cmp ax, word [ebp + CONST]
 cjmp LABEL67
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edx
 push ecx
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL80
 movzx ecx, word [esi + CONST]
 mov eax, dword [esi + CONST]
 mov word [eax + ecx*CONST], di
 inc word [esi + CONST]
 jmp LABEL85
LABEL67:
 push CONST
 pop edx
 cmp ax, dx
 cjmp LABEL89
 push ecx
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL98
 push edi
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL107
 cmp eax, CONST
 cjmp LABEL107
 cmp eax, CONST
 cjmp LABEL89
LABEL85:
 test edi, edi
LABEL51:
 cjmp LABEL98
LABEL80:
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL107
LABEL89:
 push ebx
 call dword [CONST]
 push esi
 call CONST
 jmp LABEL121
LABEL98:
 push edi
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL89
 push ebx
 call dword [CONST]
 push dword [ebp + CONST]
 mov ebx, dword [CONST]
 lea edi, [esi + CONST]
 push edi
 call ebx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL139
 push dword [ebp + CONST]
 jmp LABEL141
LABEL139:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL144
 push dword [ebp + CONST]
LABEL141:
 push dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
LABEL144:
 movzx eax, word [esi + CONST]
 test al, CONST
 cjmp LABEL152
 xor edx, edx
 cmp word [esi + CONST], dx
 cjmp LABEL152
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL152
 cmp dword [ecx + CONST], edx
 cjmp LABEL152
 or eax, dword [ebp + CONST]
 mov word [esi + CONST], ax
 mov eax, dword [CONST]
 mov dword [esi], eax
 mov dword [CONST], esi
LABEL152:
 push CONST
 push edi
 call ebx
 cmp dword [edi], CONST
 cjmp LABEL65
 push esi
 call dword [esi + CONST]
 jmp LABEL121
LABEL30:
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL107:
 push ebx
 call dword [CONST]
LABEL65:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
