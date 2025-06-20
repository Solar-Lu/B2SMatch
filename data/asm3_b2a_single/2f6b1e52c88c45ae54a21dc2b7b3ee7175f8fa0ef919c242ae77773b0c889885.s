 .name fcn.0046b421
 .offset 000000000046b421
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL13
 lea eax, [ebx + CONST]
 push eax
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 and byte [esi + ebx], CONST
 lea edi, [esi + ebx]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL29
LABEL138:
 mov edi, dword [ebp + CONST]
 mov dword [edi], CONST
 mov eax, dword [CONST]
 test eax, eax
 mov dword [edi + CONST], eax
 cjmp LABEL35
 inc dword [eax + CONST]
LABEL35:
 mov dword [edi], CONST
 jmp LABEL38
LABEL29:
 and byte [edi], CONST
 cmp byte [esi], CONST
 mov edi, esi
 cjmp LABEL42
LABEL95:
 mov al, byte [edi]
 cmp al, CONST
 cjmp LABEL45
 cmp al, CONST
 cjmp LABEL47
 cmp al, CONST
 cjmp LABEL49
 cmp byte [edi + CONST], CONST
 cjmp LABEL49
 lea eax, [edi + CONST]
LABEL61:
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL55
 cmp cl, CONST
 cjmp LABEL57
 cmp byte [eax + CONST], CONST
 cjmp LABEL55
LABEL57:
 inc eax
 jmp LABEL61
LABEL55:
 lea ebx, [eax + CONST]
 push ebx
 call CONST
 inc eax
 push eax
 push ebx
 push edi
 call CONST
 add esp, CONST
 jmp LABEL49
LABEL47:
 cmp al, CONST
 cjmp LABEL73
LABEL45:
 mov al, byte [edi + CONST]
 inc edi
 test al, al
 cjmp LABEL77
 cmp al, CONST
 cjmp LABEL45
 cmp byte [edi + CONST], CONST
 cjmp LABEL77
 jmp LABEL45
LABEL73:
 mov al, byte [edi + CONST]
 inc edi
 test al, al
 cjmp LABEL77
 cmp al, CONST
 cjmp LABEL73
 cmp byte [edi + CONST], CONST
 cjmp LABEL73
LABEL77:
 cmp byte [edi], CONST
 cjmp LABEL42
LABEL49:
 inc edi
 cmp byte [edi], CONST
 cjmp LABEL95
LABEL42:
 xor edi, edi
 cmp byte [esi], CONST
 mov ecx, esi
 mov dword [ebp + CONST], ecx
 cjmp LABEL100
LABEL132:
 cmp byte [ecx], CONST
 cjmp LABEL102
 lea edx, [ecx + CONST]
 mov ebx, edx
LABEL111:
 mov al, byte [ebx]
 test al, al
 cjmp LABEL107
 cmp al, CONST
 cjmp LABEL107
 inc ebx
 jmp LABEL111
LABEL107:
 mov eax, ebx
 sub eax, ecx
 dec eax
 push eax
 lea eax, [edi + esi]
 push edx
 push eax
 call CONST
 mov eax, ebx
 add esp, CONST
 sub eax, dword [ebp + CONST]
 lea edi, [edi + eax + CONST]
 mov byte [edi + esi], CONST
 inc edi
 inc ebx
 mov dword [ebp + CONST], ebx
 mov ecx, ebx
LABEL102:
 inc ecx
 mov dword [ebp + CONST], ecx
 cmp byte [ecx], CONST
 cjmp LABEL132
LABEL100:
 and byte [edi + esi], CONST
 mov al, byte [esi]
 xor ebx, ebx
 mov ecx, esi
 test al, al
 cjmp LABEL138
LABEL145:
 cmp al, CONST
 cjmp LABEL140
 inc ebx
LABEL140:
 mov al, byte [ecx + CONST]
 inc ecx
 test al, al
 cjmp LABEL145
 test ebx, ebx
 cjmp LABEL138
 lea eax, [ebx*CONST + CONST]
 push eax
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], CONST
 mov eax, esi
 mov dword [edi], esi
 cmp byte [esi], CONST
 cjmp LABEL157
 lea ecx, [edi + CONST]
LABEL170:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL157
 cmp byte [eax], CONST
 cjmp LABEL162
 lea edx, [eax + CONST]
 mov dword [ecx], edx
 and byte [eax], CONST
 inc dword [ebp + CONST]
 add ecx, CONST
LABEL162:
 inc eax
 cmp byte [eax], CONST
 cjmp LABEL170
LABEL157:
 mov ecx, dword [ebp + CONST]
 and dword [edi + ebx*CONST], CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 push edi
 call CONST
 mov edi, dword [ebp + CONST]
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [edi], eax
 mov dword [edi + CONST], ecx
 cjmp LABEL186
 inc dword [ecx + CONST]
LABEL186:
 lea ecx, [ebp + CONST]
 mov dword [edi], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 call CONST
LABEL38:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 jmp LABEL197
LABEL13:
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 mov ecx, dword [CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL203
 inc dword [ecx + CONST]
LABEL203:
 mov dword [eax], CONST
LABEL197:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
