 .name fcn.00501990
 .offset 0000000000501990
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 cmp dword [CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 mov al, byte [esi]
 and al, CONST
 cmp al, CONST
 cjmp LABEL10
 test byte [esi + CONST], CONST
 cjmp LABEL10
 movzx eax, word [esi + CONST]
 push eax
 call dword [CONST]
 mov ecx, CONST
 test cx, ax
 cjmp LABEL10
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push ebx
 mov ebx, CONST
 push ebx
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 xor eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov cx, word [eax]
 mov eax, dword [ebp + CONST]
 xor cx, word [eax]
 mov ax, word [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 mov word [ebp + CONST], cx
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 jmp LABEL60
LABEL56:
 mov ecx, dword [ebp + CONST]
LABEL60:
 test ecx, ecx
 cjmp LABEL63
 push edi
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov cx, word [eax]
 mov eax, dword [ebp + CONST]
 mov word [eax + CONST], cx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov cx, word [eax]
 mov eax, dword [ebp + CONST]
 mov word [eax + CONST], cx
 mov ecx, dword [ebp + CONST]
 mov ax, word [ebp + CONST]
 mov word [ecx + CONST], ax
 call CONST
 mov word [CONST], ax
 mov edi, CONST
 mov ecx, dword [CONST]
 add ecx, edi
 movzx edx, ax
 cmp ax, di
 movzx ecx, cx
 mov eax, dword [ebp + CONST]
 cmovb edx, ecx
 mov word [CONST], dx
 mov word [eax + CONST], dx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 call CONST
 push dword [ebp + CONST]
 push CONST
 call CONST
 inc dword [CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 pop edi
LABEL63:
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], eax
 mov cx, word [ecx + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov word [eax], cx
 mov eax, dword [ebp + CONST]
 xor eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov cx, word [eax]
 mov eax, dword [ebp + CONST]
 xor cx, word [eax]
 mov ax, word [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 mov word [ebp + CONST], cx
 push eax
 push dword [CONST]
 call CONST
 push esi
 call CONST
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 mov ecx, dword [ebp + CONST]
 cmp word [ecx + CONST], CONST
 cjmp LABEL152
 movzx eax, byte [esi]
 and eax, CONST
 test byte [esi + eax*CONST + CONST], CONST
 cjmp LABEL152
 push ecx
 call CONST
 pop ecx
LABEL152:
 push ebx
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 pop ebx
 jmp LABEL164
LABEL10:
 xor eax, eax
LABEL164:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
