 .name fcn.00428b29
 .offset 0000000000428b29
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push CONST
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL16
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL33
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 lea ecx, [esi + CONST]
 push edi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, CONST
 jmp LABEL55
LABEL33:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL16:
 call CONST
 cmp eax, ebx
 cjmp LABEL61
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL67
LABEL61:
 mov eax, CONST
LABEL67:
 push eax
 call CONST
 pop ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
LABEL55:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
