 .name fcn.00567770
 .offset 0000000000567770
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
LABEL32:
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL8:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL17
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL17:
 push esi
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 xor ecx, ecx
 lea eax, [esp + CONST]
 cmp dword [edi + CONST], ecx
 cmove eax, ecx
 push eax
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL49
 pop edi
 pop ebp
 pop esi
 add esp, CONST
 ret
LABEL49:
 mov ebp, dword [esp + CONST]
 push ebx
 test ebp, ebp
 cjmp LABEL58
 mov ebx, dword [edi + CONST]
 test dword [ebx + CONST], CONST
 cjmp LABEL58
 mov ax, word [esp + CONST]
 test al, al
 cjmp LABEL64
 cmp ah, CONST
 cjmp LABEL66
 mov edx, CONST
 jmp LABEL68
LABEL66:
 cmp ah, CONST
 cjmp LABEL64
 mov edx, CONST
LABEL68:
 mov esi, dword [ebx + CONST]
 xor ecx, ecx
 test esi, esi
 cjmp LABEL75
 mov eax, dword [ebx + CONST]
 add eax, CONST
 nop dword [eax]
LABEL84:
 cmp edx, dword [eax]
 cjmp LABEL75
 inc ecx
 add eax, CONST
 cmp ecx, esi
 cjmp LABEL84
LABEL75:
 cmp ecx, esi
 cjmp LABEL64
 cmp ebp, CONST
 cjmp LABEL58
 cmp edx, CONST
 cjmp LABEL90
 call CONST
 mov ecx, dword [edi + CONST]
 mov dword [ecx + CONST], eax
LABEL58:
 mov eax, dword [esp + CONST]
 pop ebx
 pop edi
 pop ebp
 pop esi
 add esp, CONST
 ret
LABEL90:
 call CONST
 mov ecx, dword [edi + CONST]
 pop ebx
 pop edi
 pop ebp
 mov dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 pop esi
 add esp, CONST
 ret
LABEL64:
 pop ebx
 pop edi
 pop ebp
 xor eax, eax
 pop esi
 add esp, CONST
 ret
