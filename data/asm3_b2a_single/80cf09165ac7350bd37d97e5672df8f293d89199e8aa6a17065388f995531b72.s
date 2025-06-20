 .name fcn.006a2538
 .offset 00000000006a2538
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL15
 push esi
 call CONST
 pop ecx
 xor eax, eax
 jmp LABEL20
LABEL15:
 push edi
 xor edi, edi
 mov ecx, edi
 mov eax, edi
 mov dword [ebp + CONST], ecx
LABEL32:
 cmp dword [eax + CONST], ebx
 cjmp LABEL27
 inc ecx
 add eax, CONST
 mov dword [ebp + CONST], ecx
 cmp eax, CONST
 cjmp LABEL32
 cmp ebx, CONST
 cjmp LABEL34
 cmp ebx, CONST
 cjmp LABEL34
 movzx eax, bx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL34
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL47
 push CONST
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 mov dword [esi + CONST], ebx
 add esp, CONST
 xor ebx, ebx
 mov dword [esi + CONST], edi
 inc ebx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL59
 cmp byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 cjmp LABEL62
LABEL75:
 mov cl, byte [eax + CONST]
 test cl, cl
 cjmp LABEL62
 movzx edx, cl
 movzx ecx, byte [eax]
 jmp LABEL68
LABEL72:
 or byte [esi + ecx + CONST], CONST
 inc ecx
LABEL68:
 cmp ecx, edx
 cjmp LABEL72
 add eax, CONST
 cmp byte [eax], CONST
 cjmp LABEL75
LABEL62:
 lea eax, [esi + CONST]
 mov ecx, CONST
LABEL81:
 or byte [eax], CONST
 inc eax
 sub ecx, CONST
 cjmp LABEL81
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 jmp LABEL87
LABEL59:
 mov dword [esi + CONST], edi
LABEL87:
 xor eax, eax
 lea edi, [esi + CONST]
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 jmp LABEL94
LABEL47:
 cmp dword [CONST], edi
 cjmp LABEL34
 push esi
 call CONST
 jmp LABEL99
LABEL34:
 or eax, CONST
 jmp LABEL101
LABEL27:
 push CONST
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 imul eax, dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL137:
 cmp byte [eax], CONST
 mov ecx, eax
 cjmp LABEL114
LABEL131:
 mov al, byte [ecx + CONST]
 test al, al
 cjmp LABEL117
 movzx edx, byte [ecx]
 movzx eax, al
 jmp LABEL120
LABEL128:
 cmp edx, CONST
 cjmp LABEL122
 mov al, byte [edi + CONST]
 or byte [esi + edx + CONST], al
 inc edx
 movzx eax, byte [ecx + CONST]
LABEL120:
 cmp edx, eax
 cjmp LABEL128
LABEL122:
 add ecx, CONST
 cmp byte [ecx], CONST
 cjmp LABEL131
LABEL117:
 mov eax, dword [ebp + CONST]
LABEL114:
 inc edi
 add eax, CONST
 mov dword [ebp + CONST], eax
 cmp edi, CONST
 cjmp LABEL137
 push ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [esi + CONST]
 push CONST
 lea edx, [eax + CONST]
 pop edi
LABEL154:
 mov ax, word [edx]
 lea edx, [edx + CONST]
 mov word [ecx], ax
 lea ecx, [ecx + CONST]
 sub edi, CONST
 cjmp LABEL154
LABEL94:
 push esi
 call CONST
LABEL99:
 pop ecx
 xor eax, eax
LABEL101:
 pop edi
LABEL20:
 mov ecx, dword [ebp + CONST]
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
