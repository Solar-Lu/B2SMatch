 .name fcn.0043d207
 .offset 000000000043d207
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 mov eax, dword [ebx]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL8
 mov eax, dword [ebx]
 push CONST
 push CONST
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov byte [eax + CONST], CONST
 jmp LABEL16
LABEL8:
 mov eax, dword [ebx]
 push esi
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push CONST
 add eax, CONST
 pop edi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx]
 push ecx
 push CONST
 mov ecx, ebx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 add esi, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push ecx
 push CONST
 mov ecx, ebx
 movsd dword es:[edi], dword ptr [esi]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 mov ecx, ebx
 movsd dword es:[edi], dword ptr [esi]
 call dword [eax + CONST]
 mov eax, dword [ebx]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 sub esi, dword [ebp + CONST]
 mov edi, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL94
 cmp byte [CONST], CONST
 cjmp LABEL96
 movzx eax, word [ebp + CONST]
 movzx ecx, word [ebp + CONST]
 shl eax, CONST
 or eax, ecx
 mov byte [CONST], CONST
 push eax
 push CONST
 push CONST
 push dword [ebx + CONST]
 call edi
 and byte [CONST], CONST
LABEL96:
 mov ecx, ebx
 call CONST
LABEL94:
 mov ecx, ebx
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ebx + CONST]
 call edi
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 sub edi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 test ecx, ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL127
 jmp LABEL128
LABEL143:
 mov eax, dword [ebp + CONST]
LABEL128:
 mov ecx, dword [ebx + CONST]
 mov edx, dword [ebp + CONST]
 push CONST
 push edi
 mov ecx, dword [ecx + edx*CONST]
 push eax
 push dword [ebp + CONST]
 mov edx, dword [ecx]
 push dword [ebp + CONST]
 call dword [edx + CONST]
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL143
LABEL127:
 mov eax, dword [ebx + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL147
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebx]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 xor eax, eax
 push ecx
 push eax
 mov ecx, ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx]
 push ecx
 push CONST
 mov ecx, ebx
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 sub eax, ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx]
 push ecx
 push CONST
 mov ecx, ebx
 mov dword [ebp + CONST], esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 sub esi, eax
 mov eax, dword [ebx]
 push ecx
 push CONST
 mov ecx, ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
LABEL147:
 cmp byte [ebx + CONST], CONST
 cjmp LABEL199
 mov eax, dword [ebx + CONST]
 mov esi, dword [CONST]
 push CONST
 push eax
LABEL215:
 call esi
 mov edi, eax
 test edi, edi
 cjmp LABEL199
 push edi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL212
 push CONST
 push edi
 jmp LABEL215
LABEL212:
 cmp dword [CONST], CONST
 cjmp LABEL217
 push CONST
 push edi
 call dword [CONST]
 mov dword [CONST], eax
LABEL217:
 push CONST
 push CONST
 push edi
 call dword [CONST]
 mov byte [ebx + CONST], CONST
LABEL199:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 mov byte [eax + CONST], CONST
LABEL16:
 pop ebx
 leave
 ret CONST
