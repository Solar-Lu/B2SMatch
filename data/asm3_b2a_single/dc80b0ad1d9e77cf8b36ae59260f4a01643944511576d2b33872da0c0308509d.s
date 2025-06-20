 .name fcn.0044743b
 .offset 000000000044743b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], ebx
 push CONST
 mov dword [ebp + CONST], ebx
 mov dword [esi], CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL19
 call CONST
 jmp LABEL21
LABEL19:
 xor eax, eax
LABEL21:
 push dword [ebp + CONST]
 lea ecx, [eax + CONST]
 mov byte [ebp + CONST], bl
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov ecx, esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
