 .name fcn.00524d6f
 .offset 0000000000524d6f
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL8
LABEL23:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + ebx*CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL13
 mov ecx, eax
 call CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL13:
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL23
LABEL8:
 lea eax, [esi + CONST]
 mov ecx, eax
 mov dword [ebp + CONST], eax
 call CONST
 and dword [ebp + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL30
 mov esi, dword [ebp + CONST]
LABEL58:
 push CONST
 call CONST
 mov ebx, eax
 pop ecx
 mov dword [ebp + CONST], ebx
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL39
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [CONST]
 mov dword [ecx], eax
 mov byte [ebp + CONST], CONST
 jmp LABEL45
LABEL39:
 xor ebx, ebx
LABEL45:
 or dword [ebp + CONST], CONST
 mov ecx, ebx
 mov eax, dword [edi + CONST]
 push dword [eax + esi*CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 push ebx
 call CONST
 inc esi
 cmp esi, dword [edi + CONST]
 cjmp LABEL58
 mov esi, dword [ebp + CONST]
LABEL30:
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL62
LABEL77:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + ebx*CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL67
 mov ecx, eax
 call CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL67:
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL77
LABEL62:
 mov ecx, esi
 call CONST
 and dword [ebp + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL82
LABEL138:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL89
 mov ecx, eax
 call CONST
 mov ebx, eax
 mov dword [ebp + CONST], eax
 jmp LABEL94
LABEL89:
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
LABEL94:
 or dword [ebp + CONST], CONST
 mov eax, dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + ecx*CONST]
 mov ecx, ebx
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebx + CONST]
 mov dword [ebx], esi
 mov ecx, eax
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL113
 mov ebx, dword [ebp + CONST]
 mov edi, eax
LABEL127:
 mov eax, dword [edi + CONST]
 mov ecx, esi
 push CONST
 mov eax, dword [eax + ebx*CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 inc ebx
 cmp ebx, dword [edi + CONST]
 cjmp LABEL127
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL113:
 push CONST
 push ebx
 mov ecx, esi
 call CONST
 mov ebx, dword [ebp + CONST]
 inc ebx
 mov dword [ebp + CONST], ebx
 cmp ebx, dword [edi + CONST]
 cjmp LABEL138
LABEL82:
 lea eax, [edi + CONST]
 push eax
 lea ecx, [esi + CONST]
 call CONST
 lea eax, [edi + CONST]
 push eax
 lea ecx, [esi + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 ret CONST
