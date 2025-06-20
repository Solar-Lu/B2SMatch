 .name fcn.00553510
 .offset 0000000000553510
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL2
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL5
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL7
 xor eax, eax
 ret
LABEL7:
 push CONST
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 ret
LABEL5:
 push dword [esp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 ret
LABEL2:
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esi + CONST]
 cmp eax, CONST
 cjmp LABEL28
 movzx ecx, byte [eax + CONST]
 jmp dword [ecx*CONST + CONST]
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [edx + CONST], ecx
 pop esi
 ret
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], eax
 mov eax, CONST
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [edx + CONST], ecx
 pop esi
 ret
 mov eax, dword [edx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [edx + CONST], ecx
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [edx + CONST], ecx
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 push dword [edx + CONST]
 call CONST
 add esp, CONST
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 pop esi
 ret
 mov eax, dword [edx + CONST]
 or eax, dword [esp + CONST]
 mov dword [edx + CONST], eax
 pop esi
 ret
 mov eax, dword [esp + CONST]
 not eax
 and eax, dword [edx + CONST]
 mov dword [edx + CONST], eax
 pop esi
 ret
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL120
 mov dword [edx + CONST], ecx
 cmp ecx, dword [edx + CONST]
 cjmp LABEL123
 mov dword [edx + CONST], ecx
LABEL123:
 mov eax, CONST
 pop esi
 ret
 mov eax, dword [esp + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL120
 test eax, eax
 cjmp LABEL120
 mov dword [edx + CONST], eax
 mov eax, CONST
 pop esi
 ret
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL120
 mov dword [edx + CONST], ecx
 mov eax, CONST
 pop esi
 ret
LABEL120:
 xor eax, eax
 pop esi
 ret
 mov ecx, dword [edx + CONST]
 pop esi
 mov eax, dword [ecx + CONST]
 or eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 ret
 mov ecx, dword [edx + CONST]
 mov eax, dword [esp + CONST]
 not eax
 pop esi
 and eax, dword [ecx + CONST]
 mov dword [ecx + CONST], eax
 ret
 lea eax, [edx + CONST]
 jmp LABEL162
 lea eax, [edx + CONST]
LABEL162:
 push eax
 mov eax, dword [edx]
 push dword [esp + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL28:
 push dword [esp + CONST]
 mov eax, dword [edx]
 push dword [esp + CONST]
 push esi
 mov eax, dword [eax + CONST]
 push edx
 call eax
 add esp, CONST
 pop esi
 ret
