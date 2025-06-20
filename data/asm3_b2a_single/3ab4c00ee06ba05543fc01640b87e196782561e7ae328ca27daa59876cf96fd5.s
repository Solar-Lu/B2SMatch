 .name fcn.0050182e
 .offset 000000000050182e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp dword [CONST], edi
 cjmp LABEL11
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push CONST
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
 cjmp LABEL41
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax]
 test edi, edi
 cjmp LABEL41
 mov eax, dword [edi + CONST]
 xor ecx, ecx
 cmp eax, dword [ebp + CONST]
 cmovne edi, ecx
 test edi, edi
 cjmp LABEL41
 cmp byte [ebx + CONST], CONST
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 cjmp LABEL55
 movzx ecx, byte [ebx]
 and ecx, CONST
 mov al, byte [ebx + ecx*CONST]
 cmp al, CONST
 cjmp LABEL60
 cmp al, CONST
 cjmp LABEL60
 cmp al, CONST
 cjmp LABEL60
 cmp al, CONST
 cjmp LABEL60
 cmp al, CONST
 cjmp LABEL68
LABEL60:
 mov eax, dword [edi + CONST]
 add ecx, CONST
 push esi
 lea esi, [ebx + ecx*CONST]
 mov dword [esi + CONST], eax
 xor eax, eax
 push eax
 mov word [esi + CONST], ax
 movzx eax, byte [esi]
 and eax, CONST
 shl eax, CONST
 push eax
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov word [esi + CONST], ax
 pop esi
LABEL68:
 mov eax, dword [ebp + CONST]
 jmp LABEL89
LABEL55:
 mov eax, dword [ebp + CONST]
LABEL89:
 mov cx, word [edi + CONST]
 push ebx
 mov word [eax], cx
 call CONST
 push CONST
 call CONST
 cmp word [edi + CONST], CONST
 pop ecx
 pop ecx
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], edx
 cjmp LABEL41
 movzx eax, byte [ebx]
 and eax, CONST
 test byte [ebx + eax*CONST + CONST], CONST
 cjmp LABEL41
 push edi
 call CONST
 pop ecx
LABEL41:
 push CONST
 call dword [CONST]
 mov eax, edi
 jmp LABEL113
LABEL11:
 xor eax, eax
LABEL113:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
