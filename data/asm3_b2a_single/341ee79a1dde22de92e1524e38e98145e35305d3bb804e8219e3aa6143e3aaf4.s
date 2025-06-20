 .name fcn.004140c5
 .offset 00000000004140c5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor edi, edi
 cmp word [ebp + CONST], di
 mov esi, ecx
 cjmp LABEL9
 mov eax, dword [CONST]
 cmp eax, edi
 cjmp LABEL9
 push dword [ebp + CONST]
 mov ecx, eax
 mov dword [CONST], edi
 push edi
 call CONST
 jmp LABEL18
LABEL9:
 cmp dword [ebp + CONST], edi
 mov ebx, dword [ebp + CONST]
 cjmp LABEL21
 push dword [ebp + CONST]
 call CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL26
LABEL21:
 movsx eax, bx
 push eax
 mov ecx, esi
 call CONST
 cmp eax, edi
 cjmp LABEL32
LABEL26:
 movzx ecx, word [ebp + CONST]
 mov edx, dword [eax]
 push ebx
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL18
LABEL32:
 cmp dword [ebp + CONST], edi
 cjmp LABEL41
 push edi
 lea ecx, [ebp + CONST]
 push dword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 movzx eax, bx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 mov bl, al
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
 jmp LABEL18
LABEL41:
 push dword [ebp + CONST]
 call CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL70
 push ebx
 mov ecx, eax
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL70
 mov al, CONST
 jmp LABEL18
LABEL70:
 xor al, al
LABEL18:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
