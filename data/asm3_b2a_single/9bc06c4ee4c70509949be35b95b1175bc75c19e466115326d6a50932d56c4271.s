 .name fcn.00473917
 .offset 0000000000473917
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov dword [ebp + CONST], eax
 push CONST
 mov dword [ebp + CONST], eax
 pop ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [eax]
 push ecx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 push eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL31
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL45
LABEL31:
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp word [eax + esi*CONST + CONST], CONST
 cjmp LABEL50
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL45
LABEL50:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL45:
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL111
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL114
LABEL111:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL114
 inc ecx
 mov dword [eax + CONST], ecx
LABEL114:
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
