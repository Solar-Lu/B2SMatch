 .name fcn.00452684
 .offset 0000000000452684
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL7
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL12
 mov esi, dword [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 jmp LABEL18
LABEL12:
 xor eax, eax
LABEL18:
 mov esi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL22
 push dword [ebp + CONST]
 mov ecx, esi
 shl ecx, CONST
 sar ecx, CONST
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
LABEL22:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 push ebx
 dec eax
 lea ebx, [esi*CONST + CONST]
 mov dword [ebp + CONST], eax
LABEL55:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL42
 mov esi, dword [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 jmp LABEL48
LABEL42:
 xor eax, eax
LABEL48:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ecx + ebx], eax
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL55
 pop ebx
LABEL7:
 pop edi
 pop esi
 leave
 ret CONST
