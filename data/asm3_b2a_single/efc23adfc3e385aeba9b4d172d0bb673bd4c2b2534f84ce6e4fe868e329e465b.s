 .name fcn.004aff06
 .offset 00000000004aff06
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov dword [ebp + CONST], eax
 cmp byte [ecx + CONST], CONST
 push CONST
 pop ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL14
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 jmp LABEL27
LABEL14:
 lea ecx, [ebp + CONST]
 call CONST
LABEL27:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL33
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL36
LABEL33:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL36
 inc ecx
 mov dword [eax + CONST], ecx
LABEL36:
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
