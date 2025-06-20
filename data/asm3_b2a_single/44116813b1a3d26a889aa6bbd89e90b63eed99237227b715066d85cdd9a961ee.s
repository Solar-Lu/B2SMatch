 .name fcn.00409932
 .offset 0000000000409932
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 or esi, CONST
 call CONST
 cmp eax, CONST
 setle al
 xor ebx, ebx
 cmp al, bl
 cjmp LABEL13
 push ebx
 push CONST
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
 sub esi, CONST
LABEL13:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], ebx
 cjmp LABEL24
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL27
LABEL24:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL27
 inc ecx
 mov dword [eax + CONST], ecx
LABEL27:
 push CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
