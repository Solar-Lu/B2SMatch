 .name fcn.0069ce23
 .offset 000000000069ce23
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 shr eax, CONST
 mov ebx, CONST
 test al, CONST
 cjmp LABEL12
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL17
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL17
 push edi
 call CONST
 mov esi, eax
 push edi
 sar esi, CONST
 call CONST
 and eax, CONST
 imul eax, eax, CONST
 pop ecx
 pop ecx
 add eax, dword [esi*CONST + CONST]
 jmp LABEL34
LABEL17:
 mov eax, ebx
LABEL34:
 cmp byte [eax + CONST], CONST
 cjmp LABEL12
 lea esi, [ebp + CONST]
LABEL48:
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL43
 mov byte [esi], al
 inc esi
 lea eax, [ebp + CONST]
 cmp esi, eax
 cjmp LABEL48
 mov ax, word [ebp + CONST]
 jmp LABEL50
LABEL12:
 mov eax, dword [edi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL54
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL59
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL59
 push edi
 call CONST
 mov esi, eax
 push edi
 sar esi, CONST
 call CONST
 and eax, CONST
 imul ebx, eax, CONST
 pop ecx
 pop ecx
 add ebx, dword [esi*CONST + CONST]
LABEL59:
 test byte [ebx + CONST], CONST
 cjmp LABEL54
 xor esi, esi
 push edi
 inc esi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL43
 mov byte [ebp + CONST], al
 call CONST
 movzx ecx, byte [ebp + CONST]
 mov edx, CONST
 test word [eax + ecx*CONST], dx
 cjmp LABEL90
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL95
 movsx eax, byte [ebp + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 mov eax, CONST
 jmp LABEL102
LABEL95:
 push CONST
 mov byte [ebp + CONST], al
 pop esi
LABEL90:
 push esi
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL114
 call CONST
 mov dword [eax], CONST
LABEL43:
 mov eax, CONST
 jmp LABEL50
LABEL114:
 mov ax, word [ebp + CONST]
 jmp LABEL50
LABEL54:
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL123
 add eax, CONST
 mov dword [edi + CONST], eax
 mov ecx, dword [edi]
 movzx eax, word [ecx]
 add ecx, CONST
 mov dword [edi], ecx
 jmp LABEL50
LABEL123:
 push edi
 call CONST
LABEL102:
 pop ecx
LABEL50:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
