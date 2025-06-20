 .name fcn.004a66f7
 .offset 00000000004a66f7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 and dword [ebp + CONST], CONST
 push esi
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 mov esi, ecx
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 pop ebx
 mov ecx, esi
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [eax]
 mov byte [ebp + CONST], CONST
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL34
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL37
LABEL34:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL37
 inc ecx
 mov dword [eax + CONST], ecx
LABEL37:
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
