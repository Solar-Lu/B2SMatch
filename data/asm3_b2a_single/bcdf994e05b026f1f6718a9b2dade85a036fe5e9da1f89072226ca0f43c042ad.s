 .name fcn.004f6910
 .offset 00000000004f6910
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push edi
 cmp eax, CONST
 cjmp LABEL5
 jmp dword [eax*CONST + CONST]
 mov edi, CONST
 jmp LABEL8
 mov edi, CONST
 jmp LABEL8
 mov edi, CONST
 jmp LABEL8
 xor edi, edi
LABEL8:
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 cmp ebx, CONST
 cjmp LABEL18
 jmp dword [ebx*CONST + CONST]
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL25
 mov byte [CONST], CONST
LABEL18:
 pop esi
 pop ebx
 xor eax, eax
 pop edi
 pop ebp
 ret
LABEL25:
 movzx ecx, di
 lea eax, [esi + CONST]
 add eax, ecx
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov edx, CONST
 mov ax, word [ebp + CONST]
 sub edx, ecx
 movzx edi, ax
 mov ebx, esi
 cmp edi, edx
 mov word [esi + CONST], ax
 mov eax, CONST
 mov dword [esi], CONST
 cmovl edx, edi
 mov word [esi + CONST], ax
 movzx eax, dx
 sub edi, eax
 mov word [esi + CONST], dx
 test edi, edi
 cjmp LABEL53
 nop dword [eax + eax]
LABEL78:
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov ecx, CONST
 mov word [eax + CONST], CONST
 mov dword [eax], CONST
 mov dword [ebx], eax
 mov word [eax + CONST], di
 movzx edx, di
 cmp di, cx
 cjmp LABEL67
 mov edx, ecx
LABEL67:
 lea ecx, [eax + CONST]
 mov word [eax + CONST], dx
 mov dword [eax + CONST], ecx
 mov ebx, eax
 mov ecx, CONST
 mov word [eax + CONST], cx
 movzx ecx, dx
 sub edi, ecx
 test edi, edi
 cjmp LABEL78
 mov eax, CONST
 mov byte [esi + CONST], CONST
 mov word [esi + CONST], ax
 mov eax, esi
 pop esi
 pop ebx
 pop edi
 pop ebp
 ret
LABEL59:
 push esi
 mov byte [CONST], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 pop ebp
 ret
 movzx ebx, di
 mov di, word [ebp + CONST]
 movzx eax, di
 add eax, CONST
 add eax, ebx
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL18
 lea eax, [esi + CONST]
 mov word [esi + CONST], di
 add eax, ebx
 mov word [esi + CONST], di
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], CONST
 jmp LABEL115
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL18
 mov ax, word [ebp + CONST]
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 mov byte [esi + CONST], bl
LABEL115:
 mov dword [esi], CONST
LABEL53:
 mov eax, CONST
 mov byte [esi + CONST], CONST
 mov word [esi + CONST], ax
 mov eax, esi
 pop esi
 pop ebx
 pop edi
 pop ebp
 ret
LABEL5:
 xor eax, eax
 pop edi
 pop ebp
 ret
