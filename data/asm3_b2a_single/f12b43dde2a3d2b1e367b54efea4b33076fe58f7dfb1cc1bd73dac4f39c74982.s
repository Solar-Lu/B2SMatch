 .name fcn.0044ddf7
 .offset 000000000044ddf7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], esi
 cmp ecx, edi
 mov dword [esi + CONST], ebx
 cjmp LABEL13
 push edi
 call CONST
LABEL13:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL18
 push eax
 call CONST
 pop ecx
 mov dword [esi + CONST], ebx
LABEL18:
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL27
 mov dword [esi + CONST], ebx
 jmp LABEL29
LABEL27:
 mov eax, dword [edi + CONST]
 mov edi, dword [CONST]
 push ebx
 push ebx
 push dword [eax + CONST]
 call edi
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 mov ebx, eax
 mov eax, dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call edi
 mov edi, dword [ebx + CONST]
 mov eax, edi
 shl eax, CONST
 push eax
 call CONST
 xor edx, edx
 pop ecx
 cmp eax, edx
 cjmp LABEL55
 dec edi
 cmp edi, edx
 cjmp LABEL58
 lea ecx, [eax + CONST]
 inc edi
LABEL67:
 mov dword [ecx + CONST], edx
 mov dword [ecx + CONST], edx
 mov dword [ecx], edx
 mov dword [ecx + CONST], edx
 add ecx, CONST
 dec edi
 cjmp LABEL67
 jmp LABEL58
LABEL55:
 xor eax, eax
LABEL58:
 mov dword [esi + CONST], eax
 cmp dword [ebx + CONST], edx
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL74
 mov dword [ebp + CONST], edx
LABEL99:
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 sub edx, ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 sub ecx, edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 add edi, dword [esi + CONST]
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 add dword [ebp + CONST], CONST
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 add eax, CONST
 inc dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 cmp ecx, dword [ebx + CONST]
 mov esi, dword [ebp + CONST]
 cjmp LABEL99
LABEL74:
 mov eax, dword [ebx + CONST]
 push ebx
 mov dword [esi + CONST], eax
 call CONST
 pop ecx
LABEL29:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
