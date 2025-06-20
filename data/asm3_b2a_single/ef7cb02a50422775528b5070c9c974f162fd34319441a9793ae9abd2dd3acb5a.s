 .name fcn.004c8097
 .offset 00000000004c8097
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL13
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL18
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL13:
 dec dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov bh, byte [eax]
 cjmp LABEL29
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL18
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL29:
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 movzx eax, byte [eax]
 add ebx, eax
 inc dword [ebp + CONST]
 dec ebx
 dec ebx
 test ebx, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL48
LABEL197:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL50
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL18
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL50:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi]
 dec dword [ebp + CONST]
 inc dword [ebp + CONST]
 movzx ebx, byte [eax]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov eax, ebx
 and ebx, CONST
 mov dword [ecx + CONST], ebx
 mov ecx, dword [esi]
 sar eax, CONST
 mov dword [ebp + CONST], eax
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 push CONST
 push esi
 call dword [eax + CONST]
 pop ecx
 cmp ebx, CONST
 pop ecx
 cjmp LABEL81
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], ebx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL81:
 cmp dword [esi + ebx*CONST + CONST], CONST
 lea ebx, [esi + ebx*CONST + CONST]
 cjmp LABEL92
 push esi
 call CONST
 pop ecx
 mov dword [ebx], eax
LABEL92:
 mov eax, dword [ebx]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL156:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL102
 cmp dword [ebp + CONST], eax
 cjmp LABEL104
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL18
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL104:
 dec dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov bh, byte [eax]
 cjmp LABEL120
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL18
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL120:
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 movzx eax, byte [eax]
 add ebx, eax
 jmp LABEL134
LABEL102:
 cmp dword [ebp + CONST], eax
 cjmp LABEL136
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL18
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL136:
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 movzx ebx, byte [eax]
LABEL134:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 inc dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [ebp + CONST], CONST
 mov word [ecx + eax*CONST], bx
 cjmp LABEL156
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL159
 mov eax, ecx
 mov dword [ebp + CONST], CONST
 lea ebx, [eax + CONST]
LABEL191:
 mov eax, dword [esi]
 push CONST
 movzx ecx, word [ebx + CONST]
 add eax, CONST
 push esi
 mov dword [eax], ecx
 movzx ecx, word [ebx + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, word [ebx]
 mov dword [eax + CONST], ecx
 movzx ecx, word [ebx + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, word [ebx + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, word [ebx + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, word [ebx + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, word [ebx + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 add ebx, CONST
 dec dword [ebp + CONST]
 pop ecx
 cjmp LABEL191
LABEL159:
 sub dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL194
 sub dword [ebp + CONST], CONST
LABEL194:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL197
LABEL48:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL199
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL199:
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [edi], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 pop eax
LABEL218:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL18:
 xor eax, eax
 jmp LABEL218
