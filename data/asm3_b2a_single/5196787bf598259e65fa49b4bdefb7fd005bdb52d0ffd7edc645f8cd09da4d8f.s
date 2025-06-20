 .name fcn.0057e780
 .offset 000000000057e780
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 cmp edi, CONST
 cjmp LABEL6
 mov ecx, dword [esi]
 add edi, CONST
 movzx eax, byte [ecx]
 movzx edx, byte [ecx + CONST]
 add ecx, CONST
 shl eax, CONST
 or edx, eax
 mov dword [esi], ecx
 mov dword [esi + CONST], edi
 cmp edx, CONST
 cjmp LABEL6
 cmp edi, edx
 cjmp LABEL6
 movzx eax, byte [ecx]
 movzx ebx, byte [ecx + CONST]
 shl eax, CONST
 or ebx, eax
 lea eax, [ecx + CONST]
 add edi, CONST
 mov dword [esi], eax
 mov dword [esi + CONST], edi
 cjmp LABEL6
 movzx ecx, byte [eax]
 inc eax
 mov dword [esi], eax
 lea eax, [edi + CONST]
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL6
 test ecx, ecx
 cjmp LABEL37
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
 ret
LABEL37:
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL59
 push CONST
 push CONST
 push CONST
 jmp LABEL63
LABEL59:
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
LABEL81:
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL75
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL81
LABEL69:
 push CONST
 push CONST
 push CONST
LABEL63:
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
 ret
LABEL75:
 mov dword [ebp + CONST], eax
 mov eax, dword [esp + CONST]
 pop ebp
 pop edi
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 ret
LABEL6:
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
 ret
