 .name fcn.0047f27d
 .offset 000000000047f27d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], ecx
 cmp byte [esi + CONST], bl
 cjmp LABEL17
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 lea edx, [esi + CONST]
 push edx
 lea edx, [esi + CONST]
 push edx
 call dword [eax + CONST]
 mov byte [esi + CONST], CONST
LABEL17:
 mov ecx, dword [esi + CONST]
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 push eax
 mov edi, dword [ecx]
 push edx
 call dword [edi + CONST]
 test al, al
 pop edi
 cjmp LABEL46
 call CONST
 cmp eax, ebx
 cjmp LABEL49
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL55
LABEL49:
 mov eax, CONST
LABEL55:
 cmp eax, ebx
 mov esi, CONST
 cjmp LABEL59
 mov eax, esi
LABEL59:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov dword [ebp + CONST], ebx
 call CONST
 cmp eax, ebx
 cjmp LABEL69
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL75
LABEL69:
 mov eax, CONST
LABEL75:
 cmp eax, ebx
 cjmp LABEL78
 mov eax, esi
LABEL78:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push CONST
 push CONST
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 jmp LABEL103
LABEL46:
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 mov al, CONST
LABEL103:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
