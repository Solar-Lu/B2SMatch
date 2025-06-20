 .name fcn.004754c7
 .offset 00000000004754c7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push dword [edi + CONST]
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call CONST
 mov dword [esi], CONST
 mov byte [esi + CONST], CONST
 push dword [CONST]
 xor ebx, ebx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [eax], ebx
 mov dword [eax + CONST], ebx
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], edi
 cmp dword [ecx], ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL33
 mov eax, dword [edi]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov dword [esi + CONST], eax
LABEL33:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
