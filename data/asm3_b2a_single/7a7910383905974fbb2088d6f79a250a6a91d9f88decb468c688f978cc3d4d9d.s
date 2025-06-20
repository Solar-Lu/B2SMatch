 .name fcn.004a919c
 .offset 00000000004a919c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov dword [ebp + CONST], eax
 push CONST
 mov esi, CONST
 pop ebx
 lea eax, [ebp + CONST]
 push esi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebp + CONST], eax
 push esi
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov byte [ebp + CONST], bl
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL30
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL33
LABEL30:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL33
 inc ecx
 mov dword [eax + CONST], ecx
LABEL33:
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
 ret
