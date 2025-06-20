 .name fcn.0047ab5c
 .offset 000000000047ab5c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push CONST
 pop edi
 lea eax, [ebp + CONST]
 push edi
 push CONST
 push eax
 call CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 xor eax, eax
 mov ecx, esi
 mov edx, dword [esi]
 push eax
 push eax
 push eax
 call dword [edx + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL47
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL47
LABEL107:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL47
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL58
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 and eax, CONST
 cmp al, CONST
 cjmp LABEL68
 inc dword [ebp + CONST]
LABEL68:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL72
 cmp eax, dword [ebp + CONST]
 cjmp LABEL72
 mov edi, dword [esi]
 push CONST
 mov ecx, esi
 call dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 xor ebx, ebx
 add eax, ecx
 mov ecx, esi
 adc edx, ebx
 push edx
 push eax
 call dword [edi + CONST]
 push CONST
 pop edi
 jmp LABEL89
LABEL72:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
LABEL89:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL47
 jmp LABEL107
LABEL58:
 mov al, CONST
 jmp LABEL109
LABEL47:
 xor al, al
LABEL109:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
