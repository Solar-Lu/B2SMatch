 .name fcn.0057a830
 .offset 000000000057a830
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push CONST
 mov eax, dword [ebp]
 xor esi, esi
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ebx, dword [esp + CONST]
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL20
 test ebx, ebx
 cjmp LABEL22
 mov esi, dword [ebx]
 test esi, esi
 cjmp LABEL25
LABEL22:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL20
LABEL25:
 cmp dword [edi], CONST
 cjmp LABEL31
 push CONST
 push CONST
 push CONST
LABEL69:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL20:
 push CONST
 push edi
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL44
 cmp dword [ebx], esi
 cjmp LABEL46
LABEL44:
 push esi
 call CONST
 add esp, CONST
LABEL46:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL31:
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 sar eax, CONST
 cmp eax, CONST
 cjmp LABEL61
 cmp eax, CONST
 cjmp LABEL61
 cmp ecx, CONST
 cjmp LABEL61
 push CONST
 push CONST
 push CONST
 jmp LABEL69
LABEL61:
 mov dword [esi], ecx
 mov eax, dword [edi + CONST]
 cmp dword [eax], CONST
 cjmp LABEL73
 push CONST
 push CONST
 push CONST
 jmp LABEL69
LABEL73:
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 push CONST
 movzx ecx, byte [eax]
 movzx eax, byte [eax + CONST]
 or ecx, CONST
 shl ecx, CONST
 or ecx, eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ecx
 lea eax, [esi + CONST]
 push dword [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push CONST
 push dword [edi + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL111
 push eax
 call CONST
 add esp, CONST
LABEL111:
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov ecx, CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 cmovne ecx, eax
 mov dword [esi + CONST], ecx
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 push CONST
 push dword [edi + CONST]
 mov dword [edi + CONST], CONST
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push dword [edi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push dword [edi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL163
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL171
LABEL163:
 mov dword [esi + CONST], CONST
LABEL171:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL175
 cmp dword [eax], CONST
 cjmp LABEL177
 push CONST
 push CONST
 push CONST
 jmp LABEL69
LABEL177:
 mov eax, dword [eax + CONST]
 movzx eax, byte [eax]
 mov dword [esi + CONST], eax
 jmp LABEL185
LABEL175:
 mov dword [esi + CONST], CONST
LABEL185:
 push dword [edi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov eax, dword [edi + CONST]
 push CONST
 push edi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL201
 cmp dword [ebx], CONST
 cjmp LABEL201
 mov dword [ebx], esi
LABEL201:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [ebp], eax
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
