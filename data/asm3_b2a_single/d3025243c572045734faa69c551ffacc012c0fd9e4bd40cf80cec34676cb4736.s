 .name fcn.004acc6e
 .offset 00000000004acc6e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov ecx, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 mov esi, dword [ebp + CONST]
 push CONST
 pop edi
 mov ax, word [esi]
 mov dword [ebp + CONST], edi
 test ax, ax
 cjmp LABEL15
LABEL40:
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL22
 mov ax, word [esi]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL30
LABEL22:
 mov ax, word [esi]
 inc esi
 push eax
 push edi
 lea ecx, [ebp + CONST]
 inc esi
 call CONST
 mov ax, word [esi]
 test ax, ax
 cjmp LABEL40
LABEL30:
 mov ecx, dword [ebp + CONST]
LABEL15:
 cmp dword [ecx + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL44
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL47
LABEL44:
 mov dword [esi], ecx
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL47
 inc eax
 mov dword [ecx + CONST], eax
LABEL47:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
