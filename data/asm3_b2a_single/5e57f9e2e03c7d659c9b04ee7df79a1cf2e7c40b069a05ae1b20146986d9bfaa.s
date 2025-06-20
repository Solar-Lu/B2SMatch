 .name fcn.0058b480
 .offset 000000000058b480
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 xor edi, edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebp
 cmp dword [ebp], edi
 cjmp LABEL14
 lea eax, [edi + CONST]
 pop edi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL14:
 push ecx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL28
 pop edi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL28:
 push ebx
 push esi
 push dword [eax]
 call CONST
 push dword [ebp]
 mov ebx, eax
 call CONST
 add esp, CONST
 cmp eax, ebx
 cmovl ebx, eax
 test ebx, ebx
 cjmp LABEL47
 cmp ebx, CONST
 cjmp LABEL49
 lea edi, [esp + CONST]
 jmp LABEL51
LABEL49:
 push CONST
 lea eax, [ebx*CONST]
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL47
LABEL51:
 xor esi, esi
 test ebx, ebx
 cjmp LABEL47
 mov ebp, dword [esp + CONST]
 nop dword [eax]
LABEL73:
 push esi
 push dword [ebp]
 call CONST
 mov dword [edi + esi*CONST], eax
 add esp, CONST
 inc esi
 cmp esi, ebx
 cjmp LABEL73
 mov ebp, dword [esp + CONST]
LABEL47:
 push dword [CONST]
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL79
 test edi, edi
 cjmp LABEL79
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL79:
 xor esi, esi
 test ebx, ebx
 cjmp LABEL101
LABEL140:
 mov eax, dword [ebp]
 test eax, eax
 cjmp LABEL104
 push eax
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL104
 push esi
 push dword [ebp]
 call CONST
 add esp, CONST
 jmp LABEL114
LABEL104:
 xor eax, eax
LABEL114:
 mov dword [esp + CONST], eax
 mov ecx, dword [edi + esi*CONST]
 test ecx, ecx
 cjmp LABEL119
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL119
 push dword [ecx + CONST]
 lea eax, [esp + CONST]
 push dword [ecx]
 push esi
 push eax
 push ebp
 push dword [esp + CONST]
 call edx
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL119:
 push eax
 push esi
 push dword [esp + CONST]
 call CONST
 inc esi
 add esp, CONST
 cmp esi, ebx
 cjmp LABEL140
LABEL101:
 lea eax, [esp + CONST]
 cmp edi, eax
 cjmp LABEL143
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL143:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop esi
 pop ebx
 pop edi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
