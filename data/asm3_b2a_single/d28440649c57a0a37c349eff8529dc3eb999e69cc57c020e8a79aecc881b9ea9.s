 .name fcn.006a55ba
 .offset 00000000006a55ba
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 push CONST
 pop esi
 push CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], CONST
 pop edi
 jmp LABEL19
LABEL29:
 movzx eax, word [ecx]
 cmp ax, word [ebp + CONST]
 cjmp LABEL22
 cmp ax, si
 cjmp LABEL22
 cmp ax, di
 cjmp LABEL22
 sub ecx, CONST
LABEL19:
 cmp ecx, ebx
 cjmp LABEL29
LABEL22:
 movzx esi, word [ecx]
 cmp si, di
 cjmp LABEL32
 lea eax, [ebx + CONST]
 cmp ecx, eax
 cjmp LABEL32
 push edx
 xor edi, edi
 push edi
 push edi
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL32:
 push CONST
 mov eax, esi
 xor edi, edi
 pop edx
 cmp ax, dx
 cjmp LABEL49
 push CONST
 pop edx
 cmp ax, dx
 cjmp LABEL49
 push CONST
 pop edx
 cmp ax, dx
 cjmp LABEL49
 mov eax, edi
 jmp LABEL59
LABEL49:
 xor eax, eax
 inc eax
LABEL59:
 sub ecx, ebx
 movzx eax, al
 sar ecx, CONST
 inc ecx
 neg eax
 push CONST
 sbb eax, eax
 and eax, ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push edi
 push edi
 push edi
 push eax
 push edi
 push ebx
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL86
 mov eax, dword [ebp + CONST]
 push eax
 push edi
 push edi
 push ebx
 call CONST
 add esp, CONST
LABEL132:
 mov edi, eax
LABEL149:
 cmp esi, CONST
 cjmp LABEL96
 push esi
 call dword [CONST]
LABEL96:
 mov eax, edi
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL86:
 mov ecx, dword [ebp + CONST]
 push CONST
 mov eax, dword [ecx + CONST]
 sub eax, dword [ecx]
 sar eax, CONST
 mov dword [ebp + CONST], eax
 pop eax
LABEL141:
 cmp word [ebp + CONST], ax
 cjmp LABEL117
 cmp word [ebp + CONST], di
 cjmp LABEL119
 cmp word [ebp + CONST], ax
 cjmp LABEL117
 cmp word [ebp + CONST], di
 cjmp LABEL119
LABEL117:
 push ecx
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL132
LABEL119:
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 test eax, eax
 push CONST
 pop eax
 cjmp LABEL141
 mov eax, ecx
 mov ecx, dword [ebp + CONST]
 mov edx, dword [eax]
 mov eax, dword [eax + CONST]
 sub eax, edx
 sar eax, CONST
 cmp ecx, eax
 cjmp LABEL149
 push CONST
 sub eax, ecx
 push CONST
 push eax
 lea eax, [edx + ecx*CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL149
