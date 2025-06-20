 .name fcn.005d4a00
 .offset 00000000005d4a00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov edx, dword [esp + CONST]
 xor al, al
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov byte [esp + CONST], al
 test esi, esi
 cjmp LABEL12
 test edx, edx
 cjmp LABEL12
 movzx eax, byte [esi]
 cmp edx, CONST
 cjmp LABEL17
 test eax, eax
 cjmp LABEL17
 mov al, byte [esp + CONST]
 lea ebx, [edi + edx]
 mov dword [esp + CONST], edi
 jmp LABEL23
LABEL17:
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL29
 mov edi, CONST
 xor al, al
 lea ebx, [edi + edx]
 jmp LABEL23
LABEL27:
 cmp eax, CONST
 cjmp LABEL35
LABEL46:
 mov edi, CONST
 or al, CONST
 lea ebx, [edi + edx]
 jmp LABEL23
LABEL35:
 cjmp LABEL29
 mov eax, CONST
 cmp edx, eax
 cjmp LABEL29
 nop word [eax + eax]
LABEL49:
 cmp byte [eax + esi], CONST
 cjmp LABEL46
 inc eax
 cmp eax, edx
 cjmp LABEL49
LABEL29:
 mov al, byte [esp + CONST]
 lea ebx, [edi + edx]
 jmp LABEL23
LABEL12:
 mov ecx, dword [esp + CONST]
 mov ebx, CONST
 mov dword [esp + CONST], ecx
LABEL23:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL58
 mov ecx, dword [ebp]
 test edi, edi
 cjmp LABEL61
 mov byte [ecx], al
 inc ecx
LABEL61:
 test esi, esi
 cjmp LABEL65
 test edx, edx
 cjmp LABEL65
 cmp dword [esp + CONST], CONST
 cjmp LABEL69
 push edx
 push esi
 push ecx
 call CONST
 add esp, CONST
 mov eax, ebx
 add dword [ebp], ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL69:
 add esi, edx
 add ecx, edx
 cmp byte [esi + CONST], CONST
 lea eax, [esi + CONST]
 cjmp LABEL87
 nop dword [eax]
LABEL97:
 cmp edx, CONST
 cjmp LABEL87
 dec ecx
 mov esi, eax
 lea eax, [esi + CONST]
 dec edx
 mov byte [ecx], CONST
 cmp byte [eax], CONST
 cjmp LABEL97
LABEL87:
 mov al, byte [esi + CONST]
 dec esi
 dec ecx
 not al
 inc al
 mov byte [ecx], al
 sub edx, CONST
 cjmp LABEL105
LABEL112:
 mov al, byte [esi + CONST]
 lea esi, [esi + CONST]
 lea ecx, [ecx + CONST]
 not al
 mov byte [ecx], al
 sub edx, CONST
 cjmp LABEL112
 add dword [ebp], ebx
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL65:
 mov byte [ecx], CONST
LABEL105:
 add dword [ebp], ebx
LABEL58:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 pop ecx
 ret
