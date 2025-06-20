 .name fcn.00419137
 .offset 0000000000419137
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, ecx
 mov eax, dword [ebx]
 call dword [eax + CONST]
 mov cl, byte [ebp + CONST]
 cmp cl, al
 cjmp LABEL9
 test cl, cl
 mov byte [ebx + CONST], cl
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 push esi
 mov dword [ebx + CONST], eax
 mov eax, dword [ebx + CONST]
 push edi
 push CONST
 push eax
 call dword [CONST]
 mov dword [ebx + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, ebx
 call CONST
 lea edi, [ebx + CONST]
 mov esi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebx]
 mov ecx, ebx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 call dword [eax + CONST]
 mov esi, dword [ebx + CONST]
 mov byte [ebx + CONST], al
 xor eax, eax
 test byte [ebp + CONST], CONST
 cjmp LABEL39
 mov eax, CONST
LABEL39:
 test byte [ebp + CONST], CONST
 cjmp LABEL42
 or eax, CONST
LABEL42:
 not eax
 and esi, eax
 mov eax, dword [ebx + CONST]
 push esi
 push CONST
 push eax
 call dword [CONST]
 push ebx
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL55
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call CONST
 mov esi, eax
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 jmp LABEL73
LABEL55:
 call dword [CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea eax, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov esi, eax
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop ecx
 pop ecx
 movsd dword es:[edi], dword ptr [esi]
LABEL73:
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebx]
 push CONST
 push esi
 push edi
 push dword [ebp + CONST]
 mov ecx, ebx
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov eax, dword [ebx]
 mov ecx, ebx
 mov dword [ebp + CONST], CONST
 call dword [eax + CONST]
 test al, al
 cjmp LABEL113
 push CONST
 mov ecx, ebx
 call CONST
 mov dword [ebp + CONST], CONST
LABEL113:
 push dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 mov eax, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 call CONST
 mov ebx, dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 mov eax, dword [ebx]
 mov dword [ebp + CONST], CONST
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 pop edi
 pop esi
 jmp LABEL9
LABEL12:
 mov cl, byte [ebx + CONST]
 mov eax, dword [ebx]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 push dword [ebx + CONST]
 push CONST
 push dword [ebx + CONST]
 call dword [CONST]
 push CONST
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push CONST
 push dword [ebx + CONST]
 call dword [CONST]
LABEL9:
 mov ecx, dword [ebp + CONST]
 mov al, CONST
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
