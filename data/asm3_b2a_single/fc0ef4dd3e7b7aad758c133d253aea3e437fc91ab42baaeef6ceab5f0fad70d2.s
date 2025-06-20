 .name fcn.00497418
 .offset 0000000000497418
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 push ebx
 push esi
 push edi
 xor edi, edi
 mov ebx, ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 push edi
 push edi
 push ebx
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, edi
 cjmp LABEL21
 inc esi
 push esi
 call CONST
 mov edi, eax
 push esi
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [CONST]
 add esp, CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 push dword [eax]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 call CONST
 push edi
 call CONST
 pop ecx
 xor edi, edi
 pop ecx
 jmp LABEL48
LABEL21:
 call CONST
 cmp eax, edi
 cjmp LABEL51
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL57
LABEL51:
 mov eax, CONST
LABEL57:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL48:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL65
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL68
LABEL65:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL68
 inc ecx
 mov dword [eax + CONST], ecx
LABEL68:
 mov dword [ebp + CONST], CONST
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
 ret CONST
