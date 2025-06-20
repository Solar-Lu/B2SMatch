 .name fcn.00425126
 .offset 0000000000425126
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL17
 test byte [ebp + CONST], CONST
 cjmp LABEL19
 or dword [ebp + CONST], CONST
LABEL19:
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 push CONST
 call CONST
 mov ebx, eax
 xor edi, edi
 cmp ebx, edi
 pop ecx
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 mov dword [ebx], edi
 cmp eax, edi
 mov dword [ebx + CONST], edi
 cjmp LABEL36
 push CONST
 push eax
 mov dword [ebx], eax
 call CONST
 pop ecx
 mov dword [ebx + CONST], eax
 pop ecx
 jmp LABEL36
LABEL31:
 xor ebx, ebx
LABEL36:
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ebx
 mov ebx, eax
 shl ebx, CONST
 push ebx
 call CONST
 push ebx
 mov dword [esi + CONST], eax
 call CONST
 cmp dword [ebp + CONST], edi
 pop ecx
 pop ecx
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], edi
 cjmp LABEL60
LABEL110:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov ebx, eax
 mov dword [ebp + CONST], CONST
 shl ebx, CONST
 or dword [ecx + ebx], CONST
 mov ecx, dword [esi + CONST]
 or dword [ebx + ecx], CONST
 cmp eax, edi
 cjmp LABEL70
 mov dword [ebp + CONST], CONST
LABEL70:
 dec dword [CONST]
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [ebx + eax]
 mov dword [ebp + CONST], eax
 call CONST
 push edi
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push edi
 push edi
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push edi
 call dword [CONST]
 cmp eax, edi
 cjmp LABEL17
 mov ecx, dword [esi + CONST]
 push eax
 mov ecx, dword [ecx + CONST]
 mov dword [ecx + ebx], eax
 mov ecx, esi
 call CONST
 push CONST
 lea ecx, [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL110
LABEL60:
 dec dword [CONST]
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax + CONST]
 call CONST
 push edi
 push eax
 push dword [ebp + CONST]
 push ebx
 push edi
 push edi
 push edi
 push edi
 push CONST
 push dword [CONST]
 push CONST
 push edi
 call dword [CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 push eax
 mov dword [ebp + CONST], edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL143
 mov eax, dword [ebp + CONST]
LABEL143:
 push dword [ebp + CONST]
 lea ebx, [esi + CONST]
 mov ecx, ebx
 push eax
 call CONST
 mov eax, dword [ebx]
 push edi
 mov ecx, ebx
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov edx, dword [esi]
 push dword [edi + CONST]
 mov ecx, esi
 push dword [edi]
 push dword [eax + CONST]
 push dword [eax]
 call dword [edx + CONST]
 push edi
 mov ecx, esi
 call CONST
 mov al, CONST
LABEL176:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL17:
 xor al, al
 jmp LABEL176
