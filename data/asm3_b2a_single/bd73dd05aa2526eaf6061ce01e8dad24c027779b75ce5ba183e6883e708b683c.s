 .name fcn.004f52aa
 .offset 00000000004f52aa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL7
 add ecx, CONST
LABEL7:
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebx + CONST]
 push esi
 push ebx
 push eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 and dword [eax], CONST
LABEL25:
 mov eax, dword [ebp + CONST]
 cmp esi, dword [eax + CONST]
 cjmp LABEL29
 mov ecx, dword [eax + CONST]
 mov edx, dword [ebx + CONST]
 not ecx
 and ecx, CONST
 mov cx, word [edx + ecx*CONST + CONST]
 jmp LABEL35
LABEL29:
 movzx ecx, word [esi + CONST]
 mov eax, ecx
 shr eax, CONST
 and ecx, CONST
 mov eax, dword [edi + eax*CONST + CONST]
 mov cx, word [eax + ecx*CONST]
 mov eax, dword [ebp + CONST]
LABEL35:
 movsx ecx, cx
 push esi
 push esi
 push ecx
 push dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL54
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], ecx
 test byte [eax + CONST], CONST
 cjmp LABEL59
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL61
LABEL89:
 movzx eax, word [esi]
 mov edx, dword [ebp + CONST]
 mov ecx, eax
 shr ecx, CONST
 and eax, CONST
 mov ecx, dword [edx + ecx*CONST + CONST]
 movsx ecx, word [ecx + eax*CONST]
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + ecx*CONST]
 test eax, eax
 cjmp LABEL72
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 push ecx
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL83
LABEL72:
 inc esi
 mov edi, eax
 inc esi
 cmp esi, dword [ebp + CONST]
 mov dword [eax + CONST], esi
 cjmp LABEL89
 jmp LABEL83
LABEL59:
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL61
LABEL120:
 movzx eax, word [esi]
 mov edx, dword [ebp + CONST]
 mov ecx, eax
 shr ecx, CONST
 and eax, CONST
 mov ecx, dword [edx + ecx*CONST + CONST]
 movsx ecx, word [ecx + eax*CONST]
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + ecx*CONST]
 test eax, eax
 cjmp LABEL103
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 push ecx
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL83
LABEL103:
 inc esi
 mov edi, eax
 inc esi
 cmp esi, dword [ebp + CONST]
 mov dword [eax + CONST], esi
 cjmp LABEL120
LABEL83:
 mov eax, dword [ebp + CONST]
LABEL61:
 mov ecx, dword [eax + CONST]
 cmp esi, ecx
 cjmp LABEL124
 cmp dword [ebp + CONST], ecx
 cjmp LABEL124
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL129
 mov dword [ecx], CONST
LABEL129:
 mov ecx, dword [eax + CONST]
 mov edx, dword [ebx + CONST]
 not ecx
 push dword [ebp + CONST]
 shr ecx, CONST
 and ecx, CONST
 push esi
 mov cx, word [edx + ecx*CONST + CONST]
 movsx ecx, cx
 push ecx
 push edi
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL124
 test byte [eax + CONST], CONST
 cjmp LABEL149
 mov eax, esi
 jmp LABEL151
LABEL149:
 mov dword [eax + CONST], esi
LABEL124:
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL157
 add eax, CONST
LABEL171:
 test byte [eax + CONST], CONST
 cjmp LABEL160
 mov edx, dword [eax]
 cmp ecx, edx
 cjmp LABEL160
 test ecx, ecx
 cjmp LABEL165
 cmp ecx, edx
 cjmp LABEL160
LABEL165:
 mov ecx, edx
LABEL160:
 add eax, CONST
 dec ebx
 cjmp LABEL171
LABEL157:
 test ecx, ecx
 cjmp LABEL54
 lea eax, [ecx + CONST]
 jmp LABEL151
LABEL54:
 xor eax, eax
LABEL151:
 pop edi
 pop esi
 pop ebx
 leave
 ret
