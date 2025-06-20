 .name fcn.004c10d1
 .offset 00000000004c10d1
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov esi, ecx
 push CONST
 call CONST
 mov ebx, dword [esp + CONST]
 xor edi, edi
 test al, al
 cjmp LABEL9
 cmp ebx, edi
 cjmp LABEL11
 cmp word [ebx], di
 cjmp LABEL11
 xor eax, eax
 jmp LABEL15
LABEL11:
 push CONST
 pop eax
LABEL15:
 neg al
 sbb eax, eax
 lea ecx, [esp + CONST]
 push CONST
 push ecx
 not eax
 push CONST
 and eax, ebx
 push edi
 push eax
 push dword [esi]
 call dword [CONST]
 cmp eax, edi
 mov dword [esi + CONST], eax
 cjmp LABEL9
 mov al, CONST
 jmp LABEL34
LABEL9:
 call CONST
 cmp eax, edi
 cjmp LABEL37
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov edi, eax
 jmp LABEL44
LABEL37:
 mov edi, CONST
LABEL44:
 push ebx
 push esi
 call CONST
 pop ecx
 pop ecx
 push eax
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 xor al, al
LABEL34:
 pop edi
 pop esi
 pop ebx
 ret CONST
