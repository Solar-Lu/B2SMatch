 .name fcn.0042e238
 .offset 000000000042e238
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, CONST
 mov ecx, dword [esi + CONST]
 and ecx, eax
 cmp ecx, eax
 cjmp LABEL9
 push ebx
 xor ebx, ebx
 push edi
 push ebx
 push ebx
 push ebx
 push CONST
 call dword [CONST]
 mov edi, eax
 lea ecx, [ebp + CONST]
 push edi
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 inc eax
 inc eax
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 push edi
 call dword [CONST]
 pop edi
 mov al, CONST
 pop ebx
 jmp LABEL56
LABEL9:
 xor al, al
LABEL56:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
