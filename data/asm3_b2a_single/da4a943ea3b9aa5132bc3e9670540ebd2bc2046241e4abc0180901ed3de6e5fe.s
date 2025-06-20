 .name fcn.0044c41b
 .offset 000000000044c41b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 push CONST
 lea eax, [ebp + CONST]
 pop ebx
 push dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 mov eax, dword [eax]
 mov byte [ebp + CONST], CONST
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL41
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 lea ecx, [ebp + CONST]
 call CONST
LABEL41:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL52
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL55
LABEL52:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL55
 inc ecx
 mov dword [eax + CONST], ecx
LABEL55:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
