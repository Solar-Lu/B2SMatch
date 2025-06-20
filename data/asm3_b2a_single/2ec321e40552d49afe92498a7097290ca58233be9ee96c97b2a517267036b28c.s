 .name fcn.004d2630
 .offset 00000000004d2630
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 cmp dword [ebx + CONST], CONST
 push CONST
 mov edx, dword [ecx]
 lea esi, [eax + CONST]
 mov dword [ebp + CONST], edx
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
 pop ecx
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 rep movsd dword es:[edi], dword ptr [esi]
 mov dword [ebp + CONST], ebx
 cjmp LABEL21
 cmp dword [eax + CONST], CONST
 cjmp LABEL21
 push dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
LABEL21:
 and dword [ebp + CONST], CONST
 cmp dword [ebx + CONST], CONST
 cjmp LABEL35
 mov edi, dword [ebp + CONST]
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], ecx
LABEL64:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx]
 mov edx, dword [ebx + ecx*CONST + CONST]
 lea esi, [ebp + ecx*CONST + CONST]
 mov ecx, dword [edx + CONST]
 push dword [eax + ecx*CONST + CONST]
 mov ecx, dword [edx + CONST]
 push dword [eax + ecx*CONST + CONST]
 lea eax, [ebp + CONST]
 push dword [esi]
 push dword [edi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 mov eax, dword [edi]
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add edi, CONST
 movsx eax, word [eax]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebx + CONST]
 mov eax, dword [ebp + CONST]
 cjmp LABEL64
LABEL35:
 mov ecx, dword [ebx + CONST]
 mov edx, dword [ebp + CONST]
 push CONST
 lea esi, [ebp + CONST]
 mov dword [ecx], edx
 mov ecx, dword [ebx + CONST]
 mov edx, dword [ebp + CONST]
 lea edi, [eax + CONST]
 mov dword [ecx + CONST], edx
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL78
 cmp dword [eax + CONST], CONST
 cjmp LABEL80
 mov ecx, dword [eax + CONST]
 mov dword [eax + CONST], ebx
 inc ecx
 and ecx, CONST
 mov dword [eax + CONST], ecx
LABEL80:
 dec dword [eax + CONST]
LABEL78:
 push CONST
 pop eax
LABEL95:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL31:
 xor eax, eax
 jmp LABEL95
