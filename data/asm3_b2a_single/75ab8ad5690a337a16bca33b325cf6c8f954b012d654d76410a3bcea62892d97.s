 .name fcn.004a4c2d
 .offset 00000000004a4c2d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 push edi
 xor edi, edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 mov esi, dword [ebp + CONST]
 push CONST
 pop ebx
 mov eax, dword [esi]
 mov dword [ebp + CONST], ebx
 cmp dword [eax + CONST], edi
 cjmp LABEL16
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL16:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov eax, dword [esi]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL55
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
LABEL55:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL63
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL66
LABEL63:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL66
 inc ecx
 mov dword [eax + CONST], ecx
LABEL66:
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
