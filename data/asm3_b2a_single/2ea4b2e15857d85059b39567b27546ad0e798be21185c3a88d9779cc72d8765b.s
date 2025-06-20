 .name fcn.005ede70
 .offset 00000000005ede70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [eax]
 mov edx, dword [eax + CONST]
 push edi
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL11
 mov al, byte [edx + esi + CONST]
 mov byte [esp + CONST], al
 xor eax, eax
 nop dword [eax]
LABEL23:
 mov cl, byte [edx + eax]
 cmp cl, CONST
 cjmp LABEL11
 cmp cl, CONST
 cjmp LABEL11
 inc eax
 cmp eax, CONST
 cjmp LABEL23
 movsx eax, byte [edx]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [edx + CONST]
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 cmp eax, CONST
 lea ebx, [eax + CONST]
 cmovge ebx, eax
 movsx eax, byte [edx + CONST]
 lea ecx, [eax + eax*CONST]
 movsx eax, byte [edx + CONST]
 lea ebp, [eax + ecx*CONST]
 lea eax, [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL11
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
 cmp esi, CONST
 cjmp LABEL58
 mov al, byte [edx + CONST]
 cmp al, CONST
 cjmp LABEL58
 cmp al, CONST
 cjmp LABEL58
 mov dl, byte [edx + CONST]
 cmp dl, CONST
 cjmp LABEL58
 cmp dl, CONST
 cjmp LABEL58
 movsx eax, al
 lea edi, [eax + eax*CONST]
 movsx eax, dl
 lea edi, [edi + CONST]
 lea edi, [eax + edi*CONST]
LABEL58:
 cmp byte [esp + CONST], CONST
 mov ecx, CONST
 mov eax, CONST
 cmovne eax, ecx
 push eax
 lea eax, [ebx + CONST]
 push eax
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [ebp*CONST + CONST]
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
LABEL11:
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
