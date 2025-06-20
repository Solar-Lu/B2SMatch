 .name fcn.0057e5b0
 .offset 000000000057e5b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov esi, dword [ebx + CONST]
 cmp esi, CONST
 cjmp LABEL8
 mov ecx, dword [ebx]
 movzx eax, byte [ecx]
 lea edi, [ecx + CONST]
 movzx edx, byte [ecx + CONST]
 shl eax, CONST
 or edx, eax
 mov dword [esp + CONST], edi
 mov dword [ebx], edi
 lea eax, [esi + CONST]
 mov dword [ebx + CONST], eax
 test dl, CONST
 cjmp LABEL8
 cmp eax, edx
 cjmp LABEL8
 cmp edx, CONST
 cjmp LABEL24
 mov edi, dword [esp + CONST]
 xor ecx, ecx
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], edi
 jmp LABEL29
LABEL24:
 mov esi, edx
 mov ecx, CONST
LABEL29:
 test ecx, ecx
 cjmp LABEL8
 add dword [ebx], edx
 sub eax, edx
 mov dword [ebx + CONST], eax
 mov eax, dword [esp + CONST]
 push ebp
 test eax, eax
 cjmp LABEL40
 mov ebp, dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL43
 mov ebp, dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL40
 mov ebp, dword [ebp + CONST]
 test ebp, ebp
 cjmp LABEL43
LABEL40:
 xor ebp, ebp
LABEL43:
 push ebp
 mov dword [eax + CONST], CONST
 call CONST
 add esp, CONST
 mov edi, eax
 test esi, esi
 cjmp LABEL57
 nop dword [eax + eax]
LABEL89:
 cmp esi, CONST
 cjmp LABEL60
 mov ecx, dword [esp + CONST]
 sub esi, CONST
 mov dword [esp + CONST], esi
 xor esi, esi
 movzx eax, byte [ecx]
 movzx ebx, byte [ecx + CONST]
 add ecx, CONST
 shl eax, CONST
 or ebx, eax
 mov dword [esp + CONST], ecx
 test edi, edi
 cjmp LABEL72
 nop dword [eax]
LABEL82:
 push esi
 push ebp
 call CONST
 add esp, CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL79
 inc esi
 cmp esi, edi
 cjmp LABEL82
 jmp LABEL72
LABEL79:
 mov ecx, dword [esp + CONST]
 mov edi, esi
 mov dword [ecx + CONST], eax
LABEL72:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL89
 mov ebx, dword [esp + CONST]
LABEL57:
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL93
 mov eax, dword [ebx]
 dec ecx
 movzx edx, byte [eax]
 inc eax
 mov dword [ebx], eax
 mov dword [ebx + CONST], ecx
 cmp ecx, edx
 cjmp LABEL101
 add eax, edx
 sub ecx, edx
 mov dword [ebx], eax
 mov dword [ebx + CONST], ecx
 cjmp LABEL101
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL60:
 push CONST
 jmp LABEL115
LABEL101:
 push CONST
 push CONST
 push CONST
 jmp LABEL119
LABEL93:
 push CONST
LABEL115:
 push CONST
 push CONST
LABEL119:
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL8:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
