 .name fcn.00511a75
 .offset 0000000000511a75
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 cmp dword [CONST], CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 lea ebx, [esi + CONST]
 cjmp LABEL17
 push edi
 push esi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL17:
 cmp edi, CONST
 cjmp LABEL25
 lea eax, [edi + CONST]
 cmp eax, CONST
 cjmp LABEL25
 movzx eax, word [esi + CONST]
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL32
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL37
LABEL32:
 cmp eax, CONST
 cjmp LABEL25
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov al, byte [ebx]
 and al, CONST
 cmp al, CONST
 cjmp LABEL25
 test byte [ebx + CONST], CONST
 cjmp LABEL25
 movzx eax, word [ebx + CONST]
 push eax
 call dword [CONST]
 mov ecx, CONST
 test cx, ax
 cjmp LABEL25
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL37:
 test ecx, ecx
 cmovne eax, ecx
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL25
 cmp dword [ebp + CONST], CONST
 cjmp LABEL66
 cmp dword [ebp + CONST], CONST
 cjmp LABEL66
 call CONST
 jmp LABEL70
LABEL66:
 mov eax, dword [eax + CONST]
LABEL70:
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL25
 add eax, CONST
 push CONST
 push eax
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL83
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax]
 cjmp LABEL83
 push dword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 test eax, eax
 cjmp LABEL83
 push CONST
 add esi, CONST
 lea ecx, [eax + CONST]
 push esi
 push ecx
 call CONST
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push esi
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 call CONST
 mov esi, dword [ebp + CONST]
 mov eax, CONST
 add esp, CONST
 cmp word [esi + CONST], ax
 cjmp LABEL83
 push CONST
 push dword [ebp + CONST]
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL83:
 push CONST
 lea eax, [edi + CONST]
 push eax
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 push edi
 push esi
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL135
 push CONST
 pop eax
 sub eax, edi
 push eax
 lea eax, [ebp + CONST]
 add eax, edi
 push CONST
 push eax
 call CONST
 add esp, CONST
 push CONST
 pop edi
LABEL135:
 xor ecx, ecx
 lea eax, [ebp + CONST]
 push ecx
 push eax
 push ecx
 push ecx
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL23
LABEL25:
 or eax, CONST
LABEL23:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
