 .name fcn.004af203
 .offset 00000000004af203
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL11
 push eax
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL11:
 mov ebx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL18
 mov byte [esi + CONST], CONST
 jmp LABEL20
LABEL18:
 cmp ebx, CONST
 sete al
 and byte [esi + CONST], CONST
 cmp dword [ebp + CONST], CONST
 mov byte [esi + CONST], al
 cjmp LABEL26
 push ebx
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL32
 mov edi, CONST
 push edi
 call CONST
 mov dword [esi + CONST], eax
 pop ecx
 xor eax, eax
LABEL43:
 mov ecx, dword [esi + CONST]
 mov word [ecx + eax*CONST], ax
 inc eax
 cmp eax, CONST
 cjmp LABEL43
 mov eax, CONST
LABEL50:
 mov ecx, dword [esi + CONST]
 and word [eax + ecx], CONST
 inc eax
 inc eax
 cmp eax, edi
 cjmp LABEL50
 cmp dword [ebp + CONST], CONST
 cjmp LABEL52
 mov eax, CONST
LABEL60:
 movzx edx, word [eax]
 movzx cx, byte [eax + CONST]
 mov edi, dword [esi + CONST]
 add eax, CONST
 cmp eax, CONST
 mov word [edi + edx*CONST], cx
 cjmp LABEL60
LABEL52:
 xor eax, eax
 mov ecx, ebx
LABEL71:
 movzx edi, word [ecx]
 mov ebx, dword [esi + CONST]
 lea edx, [eax + CONST]
 inc eax
 inc ecx
 inc ecx
 cmp eax, CONST
 mov word [ebx + edi*CONST], dx
 cjmp LABEL71
 mov byte [esi + CONST], CONST
 jmp LABEL20
LABEL26:
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL32
 cmp ebx, CONST
 cjmp LABEL81
 push ebx
 call CONST
 test eax, eax
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL81
LABEL32:
 xor al, al
 jmp LABEL89
LABEL81:
 and byte [esi + CONST], CONST
 mov edi, CONST
 push edi
 call CONST
 mov dword [esi + CONST], eax
 pop ecx
 xor eax, eax
LABEL101:
 mov ecx, dword [esi + CONST]
 mov word [ecx + eax*CONST], ax
 inc eax
 cmp eax, CONST
 cjmp LABEL101
 cmp ebx, CONST
 cjmp LABEL103
 mov eax, CONST
LABEL112:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov dx, word [edx + eax + CONST]
 mov word [eax + ecx], dx
 inc eax
 inc eax
 cmp eax, edi
 cjmp LABEL112
 jmp LABEL20
LABEL103:
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov edi, CONST
 mov ebx, CONST
LABEL156:
 mov eax, dword [ebp + CONST]
 push ebx
 push CONST
 push CONST
 mov ax, word [edi + eax + CONST]
 push dword [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL133
 cmp dword [ebp + CONST], CONST
 cjmp LABEL135
 push ebx
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL135
LABEL133:
 movzx ax, byte [eax + CONST]
 jmp LABEL147
LABEL135:
 mov eax, dword [ebp + CONST]
 add eax, CONST
LABEL147:
 mov ecx, dword [esi + CONST]
 inc dword [ebp + CONST]
 mov word [edi + ecx], ax
 inc edi
 inc edi
 cmp edi, CONST
 cjmp LABEL156
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL20:
 mov al, CONST
LABEL89:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
