 .name fcn.00514eaf
 .offset 0000000000514eaf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 mov word [ebp + CONST], ax
 push esi
 push edi
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 xor eax, eax
 mov edi, eax
 call CONST
 mov esi, dword [CONST]
 mov dword [ebx + CONST], eax
 movzx eax, word [ebx + CONST]
 push eax
 call esi
 inc ax
 movzx eax, ax
 push eax
 call dword [CONST]
 movzx eax, ax
 mov dword [ebp + CONST], eax
 movzx eax, word [ebx + CONST]
 push eax
 call esi
 add ax, CONST
 movzx eax, ax
 push eax
 call dword [CONST]
 movzx esi, ax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 movzx ecx, word [eax + CONST]
 test cx, cx
 cjmp LABEL46
 inc edi
 test byte [eax + CONST], CONST
 cjmp LABEL46
 push ecx
 call dword [CONST]
 mov word [ebx + CONST], ax
LABEL46:
 xor ecx, ecx
 cmp word [ebx + CONST], cx
 cjmp LABEL55
 mov ax, word [ebx + CONST]
 mov esi, dword [CONST]
 push CONST
 pop edx
 mov word [ebp + CONST], ax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ecx
 push edx
 lea eax, [ebp + CONST]
 mov dword [ebx + CONST], CONST
 push eax
 mov eax, dword [ebx + CONST]
 mov word [ebp + CONST], dx
 push dword [eax + CONST]
 call esi
 xor ecx, ecx
 cmp word [ebx + CONST], cx
 cjmp LABEL77
 test di, di
 cjmp LABEL77
 mov eax, dword [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ecx
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebx + CONST]
 push dword [eax + CONST]
 call esi
 mov eax, dword [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 xor eax, eax
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebx + CONST]
 push dword [eax + CONST]
 call esi
 jmp LABEL77
LABEL55:
 cmp dword [ebx + CONST], ecx
 cjmp LABEL107
 push dword [ebx + CONST]
 call CONST
 pop ecx
 xor ecx, ecx
 mov dword [ebx + CONST], ecx
LABEL107:
 movzx eax, word [ebx + CONST]
 push eax
 push ecx
 push ebx
 mov dword [ebx + CONST], CONST
 call CONST
 push CONST
 push CONST
 push eax
 mov dword [ebx + CONST], eax
 call CONST
 push ebx
 call CONST
 mov dword [ebx + CONST], eax
 movzx ecx, word [ebx + CONST]
 push ecx
 push dword [ebx + CONST]
 push eax
 call CONST
 xor eax, eax
 add esp, CONST
 cmp word [ebx + CONST], ax
 cjmp LABEL77
 test di, di
 cjmp LABEL77
 push ebx
 call CONST
 push ebx
 mov dword [ebx + CONST], eax
 call CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 call CONST
 push esi
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
LABEL77:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
