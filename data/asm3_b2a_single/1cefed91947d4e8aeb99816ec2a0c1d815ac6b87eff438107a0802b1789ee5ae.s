 .name fcn.0040c635
 .offset 000000000040c635
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 lea edi, [esi + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 mov dword [edi + CONST], ebx
 push ebx
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 mov dword [edi], CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea edi, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 mov dword [edi], CONST
 lea edi, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, edi
 mov dword [ebp + CONST], edi
 call CONST
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 lea edi, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, edi
 mov dword [ebp + CONST], edi
 call CONST
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [esi + CONST]
 mov dword [eax + CONST], ebx
 mov dword [eax], CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 or eax, CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov ecx, dword [CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi + CONST], ecx
 mov ecx, dword [CONST]
 and byte [esi + CONST], CONST
 mov dword [esi + CONST], ecx
 mov cl, byte [esi + CONST]
 mov dword [esi + CONST], esi
 and cl, CONST
 mov dword [esi + CONST], ebx
 or cl, CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], cl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov ecx, dword [CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [CONST]
 mov edi, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, edi
 test eax, eax
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 cjmp LABEL105
 mov eax, CONST
LABEL105:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 mov byte [ebp + CONST], al
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL122
 mov eax, edi
 test eax, eax
 cjmp LABEL125
 mov edi, CONST
LABEL125:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push edi
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL122:
 and byte [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], bl
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
