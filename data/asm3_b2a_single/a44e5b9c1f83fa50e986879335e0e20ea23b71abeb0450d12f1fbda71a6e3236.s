 .name fcn.00583240
 .offset 0000000000583240
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [ebx], CONST
 mov edi, dword [esi]
 test dword [edi + CONST], CONST
 cjmp LABEL8
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 pop edi
 mov dword [ebx], eax
 mov eax, CONST
 pop esi
 pop ebx
 ret
LABEL8:
 test dword [esi + CONST], CONST
 mov edi, dword [edi + CONST]
 cjmp LABEL26
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL26:
 cmp edi, CONST
 cjmp LABEL28
 cmp dword [esi + CONST], CONST
 cjmp LABEL44
 cmp dword [esi + CONST], CONST
 cjmp LABEL44
 cmp edi, CONST
 cjmp LABEL48
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL48:
 movzx edx, byte [edi + esi + CONST]
 test edx, edx
 cjmp LABEL56
 cmp edx, edi
 cjmp LABEL56
 xor ecx, ecx
 test edx, edx
 cjmp LABEL61
 add edi, CONST
 add edi, esi
 nop dword [eax + eax]
LABEL71:
 movzx eax, byte [edi + CONST]
 lea edi, [edi + CONST]
 cmp eax, edx
 cjmp LABEL68
 inc ecx
 cmp ecx, edx
 cjmp LABEL71
LABEL61:
 mov eax, dword [esi]
 xor ecx, ecx
 mov edi, dword [eax + CONST]
 sub edi, edx
 test edi, edi
 cjmp LABEL77
 mov edx, dword [esp + CONST]
LABEL83:
 mov al, byte [esi + ecx + CONST]
 mov byte [ecx + edx], al
 inc ecx
 cmp ecx, edi
 cjmp LABEL83
LABEL77:
 mov dword [ebx], edi
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL68:
 push CONST
 jmp LABEL91
LABEL56:
 push CONST
LABEL91:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL44:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL17:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL28:
 pop edi
 pop esi
 mov dword [ebx], CONST
 mov eax, CONST
 pop ebx
 ret
