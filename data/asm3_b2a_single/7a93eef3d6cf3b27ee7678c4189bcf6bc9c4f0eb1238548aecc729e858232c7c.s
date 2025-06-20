 .name fcn.00489d96
 .offset 0000000000489d96
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 push CONST
 pop ebx
 push ebx
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL17
 test eax, eax
 cjmp LABEL17
 mov esi, dword [esi]
 push eax
 push CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL17:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL37
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL40
LABEL37:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL40
 inc ecx
 mov dword [eax + CONST], ecx
LABEL40:
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
