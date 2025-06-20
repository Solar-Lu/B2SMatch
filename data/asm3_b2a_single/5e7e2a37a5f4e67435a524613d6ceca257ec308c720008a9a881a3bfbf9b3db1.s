 .name fcn.005d6b10
 .offset 00000000005d6b10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov edx, dword [eax + CONST]
 xor ebp, ebp
 push edi
 mov edi, dword [eax]
 xor esi, esi
 mov dword [esp + CONST], CONST
 cmp edi, CONST
 cjmp LABEL13
 mov bh, byte [edx + edi + CONST]
 xor eax, eax
LABEL23:
 mov cl, byte [edx + eax]
 cmp cl, CONST
 cjmp LABEL13
 cmp cl, CONST
 cjmp LABEL13
 inc eax
 cmp eax, CONST
 cjmp LABEL23
 movsx eax, byte [edx]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [edx + CONST]
 lea eax, [eax + ecx*CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [edx + CONST]
 lea eax, [eax + ecx*CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [edx + CONST]
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 movsx eax, byte [edx + CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [edx + CONST]
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 dec eax
 cmp eax, CONST
 cjmp LABEL13
 movsx eax, byte [edx + CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [edx + CONST]
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 movsx eax, byte [edx + CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [edx + CONST]
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 movsx eax, byte [edx + CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [edx + CONST]
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 cmp edi, CONST
 cjmp LABEL64
 mov al, byte [edx + CONST]
 cmp al, CONST
 cjmp LABEL64
 cmp al, CONST
 cjmp LABEL64
 mov bl, byte [edx + CONST]
 cmp bl, CONST
 cjmp LABEL64
 cmp bl, CONST
 cjmp LABEL64
 movsx eax, al
 lea ecx, [eax + eax*CONST]
 movsx eax, bl
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 cmp edi, CONST
 cjmp LABEL64
 cmp byte [edx + CONST], CONST
 cjmp LABEL64
 lea ebp, [edx + CONST]
 mov esi, CONST
 cmp edi, CONST
 cjmp LABEL64
 mov edx, CONST
 lea ecx, [ebp + CONST]
 sub edx, ebp
LABEL101:
 mov al, byte [ecx]
 cmp al, CONST
 cjmp LABEL64
 cmp al, CONST
 cjmp LABEL64
 inc ecx
 inc esi
 lea eax, [edx + ecx]
 cmp eax, edi
 cjmp LABEL101
LABEL64:
 mov ecx, CONST
 cmp bh, CONST
 mov eax, CONST
 cmovne eax, ecx
 push eax
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebp
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax*CONST + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 pop esi
 pop ebp
 mov eax, ecx
 pop ebx
 add esp, CONST
 ret
LABEL13:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
