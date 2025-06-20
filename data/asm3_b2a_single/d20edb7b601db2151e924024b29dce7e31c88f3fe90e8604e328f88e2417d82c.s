 .name fcn.0042dfbb
 .offset 000000000042dfbb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor ebx, ebx
 xor edi, edi
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL11
LABEL39:
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov eax, dword [esi]
 push ebx
 push ebx
 push ebx
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 cmp dword [ebp + CONST], edi
 cjmp LABEL31
 mov edi, dword [ebp + CONST]
LABEL31:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL39
 cmp edi, ebx
 cjmp LABEL41
LABEL11:
 push CONST
 pop edi
LABEL41:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push ecx
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push CONST
 lea ecx, [eax + edi]
 lea edi, [ecx + eax*CONST]
 call CONST
 pop ecx
 add edi, eax
 mov eax, dword [esi + CONST]
 pop ecx
 push CONST
 mov edx, eax
 pop ecx
 cmp eax, ecx
 cjmp LABEL75
 mov edx, ecx
LABEL75:
 cmp edx, CONST
 cjmp LABEL78
 cmp eax, ecx
 cjmp LABEL80
 mov eax, ecx
 jmp LABEL80
LABEL78:
 push CONST
 pop eax
LABEL80:
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 add ecx, CONST
 imul ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [eax], edi
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
