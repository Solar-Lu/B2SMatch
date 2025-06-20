 .name fcn.0044dd6f
 .offset 000000000044dd6f
 .file fcn_win.exe
 push ebx
 push esi
 mov ebx, ecx
 push edi
 push dword [ebx + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 pop ecx
 xor edi, edi
 mov ecx, dword [eax + CONST]
 mov dword [ebx + CONST], ecx
 mov esi, dword [eax + CONST]
 cmp esi, edi
 mov dword [ebx + CONST], esi
 cjmp LABEL14
 mov eax, esi
 shl eax, CONST
 push eax
 call CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL21
 lea edx, [esi + CONST]
 cmp edx, edi
 cjmp LABEL24
 lea ecx, [eax + CONST]
 inc edx
LABEL33:
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], edi
 mov dword [ecx], edi
 mov dword [ecx + CONST], edi
 add ecx, CONST
 dec edx
 cjmp LABEL33
 jmp LABEL24
LABEL21:
 xor eax, eax
LABEL24:
 mov dword [ebx + CONST], eax
 xor eax, eax
 cmp dword [ebx + CONST], edi
 cjmp LABEL39
 xor ecx, ecx
LABEL53:
 mov edx, dword [esp + CONST]
 mov edi, ecx
 add edi, dword [ebx + CONST]
 mov esi, dword [edx + CONST]
 add esi, ecx
 inc eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 add ecx, CONST
 cmp eax, dword [ebx + CONST]
 cjmp LABEL53
 jmp LABEL39
LABEL14:
 mov dword [ebx + CONST], edi
LABEL39:
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 ret CONST
