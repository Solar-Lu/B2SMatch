 .name fcn.0059f950
 .offset 000000000059f950
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ecx, dword [eax + CONST]
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov edx, dword [ecx + CONST]
 mov dword [esp + CONST], ecx
 test edx, edx
 cjmp LABEL13
 test edi, edi
 cjmp LABEL15
 nop
LABEL26:
 cmp edx, CONST
 cjmp LABEL15
 mov al, byte [edx + ecx + CONST]
 inc edx
 xor al, byte [ebx]
 inc ebx
 mov byte [ebp], al
 inc ebp
 sub edi, CONST
 cjmp LABEL26
LABEL15:
 mov dword [ecx + CONST], edx
 test edi, edi
 cjmp LABEL29
 cmp edx, CONST
 cjmp LABEL13
 mov dword [ecx + CONST], CONST
 add dword [ecx + CONST], CONST
 cjmp LABEL13
 inc dword [ecx + CONST]
LABEL13:
 mov eax, edi
 lea edx, [ecx + CONST]
 and eax, CONST
 mov dword [esp + CONST], edx
 sub edi, eax
 mov dword [esp + CONST], eax
 mov eax, dword [edx]
 push esi
 cmp edi, CONST
 cjmp LABEL45
LABEL73:
 mov esi, edi
 shr esi, CONST
 add eax, esi
 mov dword [esp + CONST], eax
 cmp eax, esi
 cjmp LABEL51
 sub esi, eax
 mov dword [esp + CONST], CONST
LABEL51:
 push edx
 push ecx
 shl esi, CONST
 push esi
 push ebx
 push ebp
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 sub edi, esi
 mov ecx, dword [esp + CONST]
 add ebx, esi
 add ebp, esi
 mov dword [edx], eax
 test eax, eax
 cjmp LABEL70
 inc dword [ecx + CONST]
LABEL70:
 cmp edi, CONST
 cjmp LABEL73
LABEL45:
 cmp dword [esp + CONST], CONST
 cjmp LABEL75
 push CONST
 lea edi, [ecx + CONST]
 push CONST
 push edi
 call CONST
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push esi
 push CONST
 push edi
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 xor edx, edx
 test eax, eax
 cjmp LABEL92
 sub ebx, ebp
 mov esi, eax
LABEL101:
 lea ecx, [edx + ebp]
 mov al, byte [ebx + ecx]
 xor al, byte [edi + edx]
 inc edx
 mov byte [ecx], al
 cmp edx, esi
 cjmp LABEL101
 mov esi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL92:
 mov dword [esi + CONST], eax
LABEL75:
 pop esi
LABEL29:
 pop edi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
