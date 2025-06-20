 .name fcn.004c115a
 .offset 00000000004c115a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 xor ebx, ebx
 push esi
 mov esi, ecx
 push ebx
 call CONST
 test al, al
 cjmp LABEL10
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 cmp ecx, ebx
 cjmp LABEL14
 cmp word [ecx], bx
 cjmp LABEL14
 xor eax, eax
 jmp LABEL18
LABEL14:
 push CONST
 pop eax
LABEL18:
 lea edx, [ebp + CONST]
 neg al
 push edx
 lea edx, [ebp + CONST]
 push dword [ebp + CONST]
 sbb eax, eax
 not eax
 push edx
 and eax, ecx
 push ebx
 push eax
 push dword [esi]
 call dword [CONST]
 cmp eax, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL36
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 mov edi, dword [eax]
 mov dword [ebp + CONST], ebx
 call CONST
 cmp eax, ebx
 cjmp LABEL47
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL53
LABEL47:
 mov eax, CONST
LABEL53:
 push edi
 push eax
 push dword [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 pop edi
 jmp LABEL65
LABEL36:
 mov al, CONST
 jmp LABEL65
LABEL10:
 xor al, al
LABEL65:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
