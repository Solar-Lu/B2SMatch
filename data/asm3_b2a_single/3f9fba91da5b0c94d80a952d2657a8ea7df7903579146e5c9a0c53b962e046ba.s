 .name fcn.00690e61
 .offset 0000000000690e61
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL12
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL18
LABEL12:
 push ebx
 push esi
 push edi
 call CONST
 mov ebx, CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL26
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL26
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
 jmp LABEL43
LABEL26:
 mov eax, ebx
LABEL43:
 mov al, byte [eax + CONST]
 cmp al, CONST
 cjmp LABEL47
 cmp al, CONST
 cjmp LABEL47
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL54
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL54
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
LABEL54:
 test byte [ebx + CONST], CONST
 cjmp LABEL47
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL85
LABEL96:
 movsx eax, byte [ebp + esi + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
 cmp eax, CONST
 cjmp LABEL82
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL96
LABEL85:
 mov ax, word [ebp + CONST]
 jmp LABEL98
LABEL82:
 mov eax, CONST
 jmp LABEL98
LABEL47:
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL98:
 pop esi
 pop ebx
LABEL18:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
