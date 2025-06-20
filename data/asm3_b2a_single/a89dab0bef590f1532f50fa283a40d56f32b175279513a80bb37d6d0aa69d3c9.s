 .name fcn.004266f9
 .offset 00000000004266f9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL14
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL14:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL29
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL32
LABEL29:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL32
 inc ecx
 mov dword [eax + CONST], ecx
LABEL32:
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
