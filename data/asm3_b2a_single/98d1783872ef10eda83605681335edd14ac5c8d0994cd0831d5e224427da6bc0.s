 .name fcn.0049b590
 .offset 000000000049b590
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 push esi
 cmp eax, ebx
 mov esi, ecx
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL11
 cmp eax, CONST
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL15
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL16
LABEL26:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL15:
 cmp byte [CONST], bl
 cjmp LABEL26
LABEL16:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL26
LABEL13:
 call CONST
 cmp eax, ebx
 cjmp LABEL35
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL41
LABEL35:
 mov eax, CONST
LABEL41:
 cmp eax, ebx
 cjmp LABEL44
 mov eax, CONST
LABEL44:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push dword [ebp + CONST]
 mov eax, dword [eax]
 mov edx, dword [esi]
 mov ecx, esi
 push eax
 mov byte [ebp + CONST], CONST
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL111:
 call CONST
 jmp LABEL26
LABEL11:
 call CONST
 cmp eax, ebx
 cjmp LABEL75
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL81
LABEL75:
 mov eax, CONST
LABEL81:
 cmp eax, ebx
 cjmp LABEL84
 mov eax, CONST
LABEL84:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push dword [ebp + CONST]
 mov eax, dword [eax]
 mov edx, dword [esi]
 mov ecx, esi
 push eax
 mov byte [ebp + CONST], CONST
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL111
LABEL9:
 call CONST
 cmp eax, ebx
 cjmp LABEL114
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL120
LABEL114:
 mov eax, CONST
LABEL120:
 cmp eax, ebx
 cjmp LABEL123
 mov eax, CONST
LABEL123:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push dword [ebp + CONST]
 mov eax, dword [eax]
 mov edx, dword [esi]
 mov ecx, esi
 push eax
 mov byte [ebp + CONST], CONST
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 call CONST
 cmp eax, ebx
 cjmp LABEL153
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL159
LABEL153:
 mov eax, CONST
LABEL159:
 push dword [ebp + CONST]
 mov edx, dword [esi]
 mov ecx, esi
 push eax
 call dword [edx + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax]
 jmp CONST
