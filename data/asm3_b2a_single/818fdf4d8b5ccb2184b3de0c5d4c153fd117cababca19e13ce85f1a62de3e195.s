 .name fcn.005974f0
 .offset 00000000005974f0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 xor esi, esi
 push edi
 test ebx, ebx
 cjmp LABEL7
 cmp ebx, CONST
 cjmp LABEL7
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL13
 mov ebp, dword [esp + CONST]
 mov edi, dword [ebp]
 movzx ecx, byte [edi]
 mov dword [esi], ecx
 test ecx, ecx
 cjmp LABEL19
 cmp ebx, CONST
 cjmp LABEL21
 push CONST
 jmp LABEL23
LABEL21:
 push CONST
 push CONST
 inc edi
 sub ebx, CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL13
 mov dword [esi + CONST], CONST
 movzx eax, byte [edi + CONST]
 cdq
 shl eax, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 movzx eax, byte [edi + CONST]
 cdq
 shl eax, CONST
 or dword [esi + CONST], eax
 movzx eax, byte [edi + CONST]
 cdq
 shl eax, CONST
 or dword [esi + CONST], eax
 movzx eax, byte [edi + CONST]
 cdq
 or dword [esi + CONST], eax
 movzx eax, byte [edi + CONST]
 cdq
 shld edx, eax, CONST
 or dword [esi + CONST], edx
 shl eax, CONST
 or dword [esi + CONST], eax
 movzx eax, byte [edi + CONST]
 cdq
 shld edx, eax, CONST
 or dword [esi + CONST], edx
 shl eax, CONST
 or dword [esi + CONST], eax
 movzx eax, byte [edi + CONST]
 cdq
 shld edx, eax, CONST
 or dword [esi + CONST], edx
 shl eax, CONST
 or dword [esi + CONST], eax
 movzx eax, byte [edi + CONST]
 cdq
 or dword [esi + CONST], eax
 or dword [esi + CONST], edx
 movzx ebp, byte [edi + CONST]
 movzx eax, byte [edi + CONST]
 add edi, CONST
 shl ebp, CONST
 or ebp, eax
 cmp ebx, ebp
 cjmp LABEL80
 push CONST
 jmp LABEL23
LABEL80:
 test ebp, ebp
 cjmp LABEL84
 push CONST
 push CONST
 push ebp
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL13
LABEL84:
 sub ebx, ebp
 mov dword [esi + CONST], ebp
 push ebx
 lea eax, [esp + CONST]
 add edi, ebp
 push eax
 push esi
 mov dword [esp + CONST], edi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL106
 push CONST
 jmp LABEL23
LABEL106:
 mov eax, dword [esp + CONST]
 sub eax, ecx
 mov ecx, dword [esp + CONST]
 add eax, ebx
 mov dword [ecx], eax
 jmp LABEL114
LABEL19:
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL13
 lea eax, [edi + ebx]
 mov dword [esi + CONST], ebx
 mov dword [ebp], eax
LABEL114:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL129
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], esi
LABEL129:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL7:
 push CONST
LABEL23:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL13:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
