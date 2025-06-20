 .name fcn.004c1536
 .offset 00000000004c1536
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov esi, ecx
 push CONST
 call CONST
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 test al, al
 cjmp LABEL9
 mov eax, dword [esp + CONST]
 cmp edi, ebx
 mov edx, dword [eax]
 mov ecx, dword [edx + CONST]
 cjmp LABEL14
 cmp word [edi], bx
 cjmp LABEL14
 xor eax, eax
 jmp LABEL18
LABEL14:
 push CONST
 pop eax
LABEL18:
 neg al
 lea ecx, [ecx + ecx + CONST]
 sbb eax, eax
 push ecx
 not eax
 push edx
 push CONST
 and eax, edi
 push ebx
 push eax
 push dword [esi]
 call dword [CONST]
 cmp eax, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL9
 mov al, CONST
 jmp LABEL37
LABEL9:
 call CONST
 cmp eax, ebx
 cjmp LABEL40
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov ebx, eax
 jmp LABEL47
LABEL40:
 mov ebx, CONST
LABEL47:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 push eax
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 xor al, al
LABEL37:
 pop edi
 pop esi
 pop ebx
 ret CONST
