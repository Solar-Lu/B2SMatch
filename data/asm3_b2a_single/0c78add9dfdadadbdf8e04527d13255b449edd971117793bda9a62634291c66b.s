 .name fcn.00461efa
 .offset 0000000000461efa
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov bl, byte [ebp + CONST]
 mov byte [ebp + CONST], CONST
 test bl, bl
 cjmp LABEL13
 call CONST
 test eax, eax
 cjmp LABEL16
 mov edx, dword [eax]
 push CONST
 push CONST
 jmp LABEL20
LABEL16:
 mov eax, CONST
 jmp LABEL22
LABEL13:
 call CONST
 test eax, eax
 cjmp LABEL25
 mov edx, dword [eax]
 push CONST
 push CONST
LABEL20:
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL22
LABEL25:
 mov eax, CONST
LABEL22:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 test eax, eax
 mov esi, eax
 cjmp LABEL48
 mov cx, word [eax]
 test cx, cx
 cjmp LABEL48
 cmp cx, CONST
 cjmp LABEL53
 lea esi, [eax + CONST]
LABEL53:
 push esi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL61
LABEL48:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL61:
 neg bl
 sbb ebx, ebx
 push CONST
 and ebx, CONST
 push CONST
 push dword [ebp + CONST]
 inc ebx
 inc ebx
 push ebx
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
