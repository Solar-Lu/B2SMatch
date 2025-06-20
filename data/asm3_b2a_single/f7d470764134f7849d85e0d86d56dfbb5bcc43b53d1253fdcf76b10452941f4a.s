 .name fcn.00581330
 .offset 0000000000581330
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [ebp], CONST
 mov dword [eax], CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL7
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL7
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 nop dword [eax]
LABEL37:
 cmp edx, CONST
 cjmp LABEL17
 movzx edi, byte [eax]
 sub edx, CONST
 movzx ecx, byte [eax + CONST]
 shl edi, CONST
 add edi, ecx
 cmp edx, CONST
 cjmp LABEL17
 movzx esi, byte [eax + CONST]
 sub edx, CONST
 movzx ecx, byte [eax + CONST]
 add eax, CONST
 shl esi, CONST
 add esi, ecx
 cmp esi, edx
 cjmp LABEL17
 cmp edi, ebx
 cjmp LABEL34
 add eax, esi
 sub edx, esi
 cjmp LABEL37
 pop edi
 pop esi
 pop ebx
 xor eax, eax
 pop ebp
 ret
LABEL34:
 mov dword [ebp], eax
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 pop ebx
 pop ebp
 ret
LABEL17:
 pop edi
 pop esi
 pop ebx
 or eax, CONST
 pop ebp
 ret
LABEL7:
 or eax, CONST
 pop ebp
 ret
