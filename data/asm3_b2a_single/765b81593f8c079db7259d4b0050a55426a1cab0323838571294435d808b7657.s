 .name fcn.004b484e
 .offset 00000000004b484e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov esi, dword [ebp + CONST]
 push CONST
 pop ebx
 mov edi, CONST
 mov eax, dword [esi]
 mov dword [ebp + CONST], ebx
 mov ax, word [eax]
LABEL34:
 push edi
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL23
 mov eax, dword [esi]
 mov cx, word [eax]
 add eax, CONST
 push ecx
 push ebx
 lea ecx, [ebp + CONST]
 mov dword [esi], eax
 call CONST
 mov eax, dword [esi]
 mov ax, word [eax]
 jmp LABEL34
LABEL23:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL38
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL41
LABEL38:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL41
 inc ecx
 mov dword [eax + CONST], ecx
LABEL41:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
