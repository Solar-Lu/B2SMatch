 .name fcn.00502b69
 .offset 0000000000502b69
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push edi
 push CONST
 mov esi, dword [ebx + CONST]
 push eax
 push ebx
 mov dword [ebp + CONST], ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL20
 xor eax, eax
LABEL180:
 push eax
 call CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
 mov eax, dword [ebp + CONST]
 pop ecx
 cmp edi, CONST
 cjmp LABEL29
 cmp dword [ebp + CONST], CONST
 cjmp LABEL29
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL29
 mov dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL38
 push edi
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
 jmp LABEL38
LABEL29:
 cmp edi, CONST
 cjmp LABEL49
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL49
 xor eax, eax
 mov dword [ebp + CONST], eax
 cmp dword [esi + CONST], eax
 cjmp LABEL38
 lea ebx, [esi + CONST]
LABEL138:
 mov ax, word [ebx]
 cmp ax, word [ebp + CONST]
 cjmp LABEL60
 mov ax, word [ebx + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL60
 push CONST
 push CONST
 call CONST
 mov edx, eax
 xor eax, eax
 mov dword [ebp + CONST], edx
 mov dword [edx + CONST], esi
 mov ecx, dword [ebp + CONST]
 mov dword [edx], ecx
 mov cx, word [ebx]
 mov word [edx + CONST], cx
 mov cx, word [ebx + CONST]
 mov word [edx + CONST], cx
 mov ecx, dword [esi + CONST]
 mov dword [edx + CONST], ecx
 xor ecx, ecx
 cmp word [ebx], cx
 sete al
 inc eax
 push eax
 push edx
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], eax
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL98
 push CONST
 push CONST
 push eax
 call CONST
 movzx eax, word [ebx + CONST]
 add esp, CONST
 push eax
 call dword [CONST]
 movzx eax, ax
 push eax
 push dword [ebx + CONST]
 call dword [CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 xor eax, eax
 add esp, CONST
 cmp word [ebx], ax
 cjmp LABEL60
 cmp edi, CONST
 cjmp LABEL60
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 jmp LABEL60
LABEL98:
 push ecx
 call CONST
 pop ecx
LABEL60:
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL138
 mov ebx, dword [ebp + CONST]
 jmp LABEL38
LABEL49:
 cmp edi, CONST
 cjmp LABEL38
 add eax, CONST
 cmp ax, CONST
 cjmp LABEL38
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL152
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL38
LABEL152:
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL38
 xor eax, eax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL38:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 mov edi, eax
 push CONST
 pop eax
 test edi, edi
 cjmp LABEL180
LABEL20:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
