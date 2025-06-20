 .name fcn.00517d18
 .offset 0000000000517d18
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov dword [ebp + CONST], eax
 lea edi, [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 push CONST
 pop ecx
 rep stosd dword es:[edi], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 call CONST
 movzx eax, al
 or esi, CONST
 push CONST
 mov dword [ebp + CONST], eax
 xor eax, eax
 push eax
 push eax
 push eax
 call dword [CONST]
 mov edi, eax
 mov dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 jmp LABEL37
LABEL220:
 inc dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL77
 mov ecx, CONST
 mov dword [ebp + CONST], eax
 push ecx
 push eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ecx
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 push edi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 cmp eax, esi
 cjmp LABEL77
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL115
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL128
 cmp dword [ebp + CONST], CONST
 cjmp LABEL128
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 add esp, CONST
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 push ebx
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push ebx
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
LABEL128:
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL177
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL115
LABEL211:
 xor esi, esi
LABEL221:
 push edi
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL177:
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL115
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL211
LABEL115:
 mov ebx, dword [ebp + CONST]
LABEL77:
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push eax
LABEL37:
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL220
 jmp LABEL221
