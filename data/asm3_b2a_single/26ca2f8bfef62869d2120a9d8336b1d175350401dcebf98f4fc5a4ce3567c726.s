 .name fcn.00552eb1
 .offset 0000000000552eb1
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov esi, dword [ebp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL7
 xor ecx, ecx
 inc ecx
 mov dword [edi + CONST], ecx
 movzx eax, word [esi + CONST]
 cmp ax, cx
 cjmp LABEL13
 mov ecx, dword [ebp + CONST]
 add esi, CONST
 add edi, CONST
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 jmp LABEL22
LABEL13:
 cmp eax, CONST
 cjmp LABEL22
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL22
 lea eax, [esi + CONST]
 push eax
 call CONST
 jmp LABEL22
LABEL7:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL22
 mov byte [esi + eax + CONST], CONST
 lea edx, [ebp + CONST]
 mov ecx, dword [edi + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 seta bl
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 test bl, bl
 cjmp LABEL49
 mov ecx, dword [edi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL49:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push eax
 push esi
 call CONST
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, dword [edi + CONST]
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL22:
 call CONST
 ret CONST
