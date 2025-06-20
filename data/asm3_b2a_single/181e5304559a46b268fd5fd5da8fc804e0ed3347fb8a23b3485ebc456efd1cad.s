 .name fcn.004acb84
 .offset 00000000004acb84
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 push ebx
 xor ebx, ebx
 push esi
 push edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 pop edi
 sub eax, ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL16
 dec eax
 cjmp LABEL18
 dec eax
 cjmp LABEL16
 call CONST
 cmp eax, ebx
 cjmp LABEL23
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL23:
 mov eax, CONST
 jmp LABEL29
LABEL18:
 call CONST
 cmp eax, ebx
 cjmp LABEL32
 mov edx, dword [eax]
 push ebx
 push CONST
LABEL27:
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL29
LABEL32:
 mov eax, CONST
 jmp LABEL29
LABEL16:
 call CONST
 cmp eax, ebx
 cjmp LABEL43
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL27
LABEL43:
 mov eax, CONST
LABEL29:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL55
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL58
LABEL55:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL58
 inc ecx
 mov dword [eax + CONST], ecx
LABEL58:
 mov dword [ebp + CONST], edi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
