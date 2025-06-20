 .name fcn.0040c952
 .offset 000000000040c952
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 push esi
 mov ecx, CONST
 mov dword [ebp + CONST], CONST
 call CONST
 push esi
 mov ecx, CONST
 call CONST
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL17
 push CONST
 push esi
 call CONST
 pop ecx
 push eax
 call CONST
 pop ecx
 cmp eax, ebx
 pop ecx
 cjmp LABEL17
 mov edx, dword [eax + CONST]
 cmp edx, esi
 cjmp LABEL30
 mov dword [eax + CONST], ebx
 jmp LABEL17
LABEL30:
 cmp edx, ebx
 cjmp LABEL34
 cmp dword [eax + CONST], esi
 lea ecx, [eax + CONST]
 mov dword [eax + CONST], ebx
 cjmp LABEL38
 mov dword [ecx], ebx
LABEL38:
 mov dword [eax + CONST], edx
 jmp LABEL17
LABEL34:
 mov edx, dword [eax + CONST]
 cmp edx, esi
 cjmp LABEL17
 mov dword [eax + CONST], ebx
LABEL17:
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL48
 mov eax, dword [ecx]
 push esi
 call dword [eax + CONST]
LABEL48:
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL54
 mov eax, dword [ecx]
 push CONST
 call dword [eax]
LABEL54:
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL60
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL60:
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL68
 push eax
 mov ecx, esi
 call CONST
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL74
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL74:
 mov dword [esi + CONST], ebx
LABEL68:
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL81
 mov eax, dword [ecx]
 push esi
 call dword [eax + CONST]
LABEL81:
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL87
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL87:
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL93
 mov eax, dword [ecx]
 push CONST
 call dword [eax]
LABEL93:
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL99
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL99:
 mov ecx, dword [CONST]
 cmp ecx, ebx
 cjmp LABEL105
 mov eax, dword [ecx]
 push esi
 call dword [eax + CONST]
LABEL105:
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ecx], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
