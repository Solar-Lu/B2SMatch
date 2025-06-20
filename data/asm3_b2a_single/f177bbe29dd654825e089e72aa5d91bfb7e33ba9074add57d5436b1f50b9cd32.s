 .name fcn.00448560
 .offset 0000000000448560
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
 cmp dword [ebp + CONST], CONST
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 push edi
 mov esi, CONST
LABEL29:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 mov edi, eax
 call CONST
 cmp edi, esi
 cjmp LABEL27
 add esi, esi
 jmp LABEL29
LABEL27:
 mov eax, dword [ebp + CONST]
 pop edi
LABEL13:
 cmp dword [eax + CONST], CONST
 mov esi, dword [ebp + CONST]
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
 ret
