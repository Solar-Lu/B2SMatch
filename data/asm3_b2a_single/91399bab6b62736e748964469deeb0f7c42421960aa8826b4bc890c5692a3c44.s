 .name fcn.005976b0
 .offset 00000000005976b0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 add edx, CONST
 cmp edx, CONST
 cjmp LABEL3
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov ecx, dword [ebx]
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl esi, CONST
 or esi, eax
 lea eax, [ecx + CONST]
 mov dword [ebx], eax
 cmp esi, edx
 cjmp LABEL15
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
 ret
LABEL15:
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 test ebp, ebp
 cjmp LABEL31
 mov edi, dword [ebp]
 test edi, edi
 cjmp LABEL31
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 nop dword [eax + eax]
LABEL47:
 push eax
 call CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 jmp LABEL39
LABEL31:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL52
LABEL39:
 test esi, esi
 cjmp LABEL54
LABEL86:
 cmp esi, CONST
 cjmp LABEL56
 mov ecx, dword [ebx]
 sub esi, CONST
 movzx edx, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl edx, CONST
 or edx, eax
 lea eax, [ecx + CONST]
 mov dword [ebx], eax
 test edx, edx
 cjmp LABEL66
 cmp edx, esi
 cjmp LABEL66
 push edx
 push ebx
 push CONST
 sub esi, edx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL77
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL83
 mov ebx, dword [esp + CONST]
 test esi, esi
 cjmp LABEL86
LABEL54:
 test ebp, ebp
 cjmp LABEL88
 cmp dword [ebp], CONST
 cjmp LABEL88
 mov dword [ebp], edi
LABEL88:
 mov eax, edi
 pop edi
 pop ebp
 pop esi
 pop ebx
 ret
LABEL83:
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL77
LABEL66:
 push CONST
 jmp LABEL103
LABEL56:
 push CONST
LABEL103:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL77:
 test ebp, ebp
 cjmp LABEL112
 cmp dword [ebp], CONST
 cjmp LABEL52
LABEL112:
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL52:
 pop edi
 pop ebp
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
