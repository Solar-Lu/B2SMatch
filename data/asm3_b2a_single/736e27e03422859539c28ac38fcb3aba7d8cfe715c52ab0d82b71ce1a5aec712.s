 .name fcn.00454258
 .offset 0000000000454258
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL10
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL13
 jmp dword [edi*CONST + CONST]
 xor eax, eax
 jmp LABEL16
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL16
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL16
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL16
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL16
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL62
 mov eax, dword [ebp + CONST]
LABEL62:
 cdq
 sub eax, edx
 sar eax, CONST
 jmp LABEL16
LABEL10:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL13
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL74
 cmp byte [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 jmp LABEL16
LABEL74:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL16
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL90
 cmp byte [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 jmp LABEL16
LABEL90:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL16
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL106
 cmp byte [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 jmp LABEL16
LABEL106:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL127
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL130
 cmp byte [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 jmp LABEL16
LABEL130:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL127:
 add eax, ecx
 jmp LABEL16
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL155
 cmp byte [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 jmp LABEL16
LABEL155:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL16
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL171
 cmp byte [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 jmp LABEL16
LABEL171:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL16
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL187
 cmp byte [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 jmp LABEL16
LABEL187:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 add eax, dword [ebp + CONST]
 jmp LABEL16
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL214
 cmp byte [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 jmp LABEL16
LABEL214:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 add eax, dword [ebp + CONST]
 jmp LABEL16
LABEL13:
 or eax, CONST
LABEL16:
 pop edi
 pop esi
 leave
 ret CONST
