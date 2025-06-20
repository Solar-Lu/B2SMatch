 .name loc.006247b0
 .offset 00000000006247b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL9
 call CONST
 mov esi, eax
 mov dword [esp + CONST], esi
 mov edi, esi
 test esi, esi
 cjmp LABEL9
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL9:
 xor eax, eax
 cmp dword [esp + CONST], eax
 push ebx
 push ebp
 setne al
 push edi
 mov dword [esp + CONST], eax
 call CONST
 push edi
 call CONST
 push edi
 mov ebp, eax
 call CONST
 push edi
 mov ebx, eax
 call CONST
 push edi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL42
 mov esi, dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov eax, dword [esi]
 push edi
 cmp dword [eax + CONST], CONST
 cjmp LABEL55
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov eax, dword [esi]
 push edi
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebx
 push ebp
 push esi
 call eax
 jmp LABEL72
LABEL55:
 push dword [esi + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push edi
 push dword [esi + CONST]
 push dword [esp + CONST]
 push ebx
 push ebp
 call CONST
LABEL72:
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 cmp dword [esi + CONST], CONST
 cjmp LABEL90
 push dword [esi + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push dword [esi + CONST]
 push dword [esp + CONST]
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push dword [esi + CONST]
 push ebx
 push ebp
 push ebp
 call CONST
 jmp LABEL111
LABEL90:
 mov ecx, dword [esi]
 push edi
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL116
 push dword [esi + CONST]
 push ebx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push edi
 push dword [esi + CONST]
 push dword [esp + CONST]
 push ebx
 push ebx
 call CONST
 jmp LABEL130
LABEL116:
 push dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 push dword [esi + CONST]
 push ebx
 push esi
 call eax
LABEL130:
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push dword [esi + CONST]
 push ebx
 push ebp
 push ebp
 call CONST
LABEL111:
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL151
 push edi
 push dword [esi + CONST]
 push ebx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push dword [esi + CONST]
 push ebx
 jmp LABEL162
LABEL151:
 push dword [esi + CONST]
 push dword [esi + CONST]
LABEL162:
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov ebx, dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL179
 call CONST
 mov ecx, eax
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL184
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL184
 call CONST
 push CONST
 jmp LABEL190
LABEL184:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL42
LABEL179:
 push ebx
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL204
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL209
 push edi
 push dword [esi + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL42
 cmp eax, CONST
 cjmp LABEL218
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL42
LABEL218:
 push CONST
LABEL190:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL42
LABEL209:
 push ebx
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
LABEL204:
 push ebx
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL246
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL42
LABEL246:
 push edi
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL42:
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
