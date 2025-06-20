 .name fcn.004bc3a1
 .offset 00000000004bc3a1
 .file fcn_win.exe
LABEL17:
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi + CONST]
 push CONST
 pop ebx
 test ecx, ecx
 mov dword [ebp + CONST], ebx
 cjmp LABEL14
 lea eax, [ebp + CONST]
 push eax
 call LABEL17
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esi, CONST
 mov byte [ebp + CONST], CONST
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [ebp + CONST]
LABEL14:
 cmp dword [eax + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL48
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL51
LABEL48:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL51
 inc ecx
 mov dword [eax + CONST], ecx
LABEL51:
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
