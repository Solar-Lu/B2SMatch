 .name fcn.004ecf1a
 .offset 00000000004ecf1a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL5:
 push ebx
 push esi
 push edi
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov ebx, eax
 cjmp LABEL26
 mov edi, ebx
 mov dword [ebp + CONST], CONST
LABEL111:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL30
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 mov edi, eax
LABEL30:
 push dword [esi + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 push dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL26
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 mov dl, byte [edi + CONST]
 mov cl, byte [eax + CONST]
 or cl, dl
 mov al, cl
 and al, CONST
 shl al, CONST
 and al, cl
 and cl, CONST
 shl al, CONST
 or al, cl
 or al, dl
 mov byte [edi + CONST], al
 movsx ecx, byte [ebx + CONST]
 movsx eax, al
 not ecx
 test eax, ecx
 cjmp LABEL95
 cmp ebx, edi
 mov eax, ebx
 cjmp LABEL95
LABEL103:
 mov cl, byte [edi + CONST]
 or byte [eax + CONST], cl
 mov eax, dword [eax + CONST]
 cmp eax, edi
 cjmp LABEL103
LABEL95:
 cmp dword [esi + CONST], CONST
 cjmp LABEL105
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL105
 jmp LABEL111
LABEL26:
 xor eax, eax
 jmp LABEL113
LABEL105:
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL116
 cmp eax, CONST
 cjmp LABEL116
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL116:
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL126
 cmp dword [ebp + CONST], CONST
 cjmp LABEL128
 cmp eax, CONST
 cjmp LABEL130
LABEL128:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL130:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL126
 mov dword [esi + CONST], CONST
LABEL126:
 cmp edi, ebx
 cjmp LABEL141
 cmp dword [edi + CONST], CONST
 cjmp LABEL143
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL143:
 mov eax, dword [edi + CONST]
 and dword [edi + CONST], CONST
 push ebx
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 mov ebx, dword [ebp + CONST]
 pop ecx
 pop ecx
 jmp LABEL158
LABEL141:
 test byte [ebx + CONST], CONST
 cjmp LABEL158
 push dword [ebx + CONST]
 push esi
 call CONST
 push dword [ebx + CONST]
 and dword [ebx + CONST], CONST
 push esi
 call CONST
 add esp, CONST
 and dword [ebx + CONST], CONST
 mov byte [ebx], CONST
LABEL158:
 mov eax, ebx
LABEL113:
 pop edi
 pop esi
 pop ebx
 leave
 ret
