 .name fcn.004a7c77
 .offset 00000000004a7c77
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 push edi
 push esi
 mov edi, ecx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cmp eax, esi
 mov byte [ebp + CONST], CONST
 cjmp LABEL18
 mov eax, CONST
LABEL18:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov bl, al
 lea ecx, [ebp + CONST]
 neg bl
 sbb bl, bl
 mov byte [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL38
 mov eax, dword [CONST]
 cmp eax, esi
 cjmp LABEL41
 mov eax, CONST
LABEL41:
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL47
LABEL38:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL52
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL63
LABEL52:
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL63:
 call CONST
 xor ebx, ebx
 cmp dword [edi + CONST], esi
 cjmp LABEL78
LABEL126:
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 lea eax, [eax + ebx*CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL88
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 cmp word [ecx + esi*CONST + CONST], ax
 cjmp LABEL88
 push CONST
 call CONST
 pop ecx
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL88:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL120
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 inc ebx
 cmp ebx, dword [edi + CONST]
 cjmp LABEL126
 xor esi, esi
LABEL78:
 mov eax, dword [CONST]
 cmp eax, esi
 cjmp LABEL130
 mov eax, CONST
LABEL130:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
LABEL47:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL120:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL47
