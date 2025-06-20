 .name fcn.004e056d
 .offset 00000000004e056d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 add eax, dword [ebx + CONST]
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 xor esi, esi
 pop ecx
 cmp eax, esi
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL23
LABEL17:
 mov ecx, dword [ebx + CONST]
 shl ecx, CONST
 push ecx
 push dword [ebx + CONST]
 push eax
 call CONST
 push dword [ebx + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], esi
 mov dword [ebx + CONST], esi
 mov dword [ebp + CONST], esi
 cjmp LABEL37
 mov eax, dword [ebp + CONST]
 push edi
 lea edi, [eax + CONST]
LABEL76:
 mov esi, dword [ebp + CONST]
 push dword [edi + CONST]
 add esi, dword [ebx + CONST]
 shl esi, CONST
 add esi, dword [ebp + CONST]
 call CONST
 inc eax
 push eax
 push dword [ebp + CONST]
 call CONST
 mov dword [esi], eax
 push dword [edi + CONST]
 push eax
 call CONST
 mov eax, dword [edi]
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 mov dword [esi + CONST], eax
 mov ecx, dword [edi]
 shl ecx, CONST
 push ecx
 push dword [edi + CONST]
 push eax
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 inc dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov al, byte [edi + CONST]
 add edi, CONST
 mov byte [esi + CONST], al
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL76
 pop edi
LABEL37:
 mov eax, dword [ebp + CONST]
 or byte [ebx + CONST], CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 add dword [ebx + CONST], eax
 or dword [ebx + CONST], CONST
LABEL23:
 pop esi
 pop ebx
 leave
 ret
