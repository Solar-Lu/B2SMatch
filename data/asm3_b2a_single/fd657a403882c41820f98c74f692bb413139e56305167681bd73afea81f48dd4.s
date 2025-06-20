 .name fcn.00414811
 .offset 0000000000414811
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp byte [ebp + CONST], bl
 push esi
 push edi
 mov edi, ecx
 cjmp LABEL9
 mov esi, dword [ebp + CONST]
LABEL55:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, edi
 push dword [ebp + CONST]
 push esi
 push dword [CONST]
 push eax
 call CONST
 cmp byte [ebp + CONST], bl
 mov dword [ebp + CONST], ebx
 cjmp LABEL21
 cmp byte [ebp + CONST], bl
 cjmp LABEL21
 cmp esi, CONST
 cjmp LABEL21
 cmp esi, CONST
 cjmp LABEL21
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], bl
LABEL21:
 mov ecx, dword [edi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
LABEL57:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL9:
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, ebx
 pop ecx
 cjmp LABEL55
 xor al, al
 jmp LABEL57
