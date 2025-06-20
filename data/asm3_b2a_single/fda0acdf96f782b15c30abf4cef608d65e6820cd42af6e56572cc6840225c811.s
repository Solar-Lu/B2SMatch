 .name fcn.00565400
 .offset 0000000000565400
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [eax + CONST]
 mov ecx, dword [eax]
 cmp esi, CONST
 cjmp LABEL7
 sub esi, CONST
 cmp esi, CONST
 cjmp LABEL7
 movzx eax, byte [ecx + CONST]
 sub esi, CONST
 push edi
 movzx edi, byte [ecx + CONST]
 add ecx, CONST
 shl edi, CONST
 or edi, eax
 cmp esi, CONST
 cjmp LABEL19
 movzx edx, byte [ecx]
 sub esi, CONST
 movzx eax, byte [ecx + CONST]
 shl edx, CONST
 or edx, eax
 push ebx
 lea ebx, [ecx + CONST]
 cmp esi, edx
 cjmp LABEL28
 add ebx, edx
 sub esi, edx
 test edi, edi
 cjmp LABEL28
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL39
 push edi
 call CONST
 add esp, CONST
 mov ecx, eax
 jmp LABEL44
LABEL39:
 xor ecx, ecx
LABEL44:
 cmp ecx, CONST
 mov eax, CONST
 mov edx, CONST
 cmovge eax, edx
 cmp esi, eax
 cjmp LABEL51
 mov ecx, dword [edi + CONST]
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 mov byte [ecx + CONST], al
 add esp, CONST
 ret
LABEL51:
 push eax
 push CONST
 push ebx
 call CONST
 mov ecx, dword [edi + CONST]
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
 mov byte [ecx + CONST], al
LABEL28:
 pop ebx
LABEL19:
 pop edi
LABEL7:
 pop esi
 add esp, CONST
 ret
