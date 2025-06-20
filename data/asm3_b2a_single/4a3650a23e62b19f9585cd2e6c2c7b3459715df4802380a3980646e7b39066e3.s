 .name fcn.004897a5
 .offset 00000000004897a5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 cmp eax, dword [ebp + CONST]
 push esi
 push edi
 cjmp LABEL8
 mov edi, dword [ebp + CONST]
 xor esi, esi
 test eax, eax
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 sub eax, edi
 mov dword [ebp + CONST], eax
LABEL32:
 mov eax, dword [ebp + CONST]
 mov ax, word [eax + edi]
 push eax
 call CONST
 mov bx, ax
 mov ax, word [edi]
 push eax
 call CONST
 pop ecx
 cmp bx, ax
 pop ecx
 cjmp LABEL12
 inc esi
 inc edi
 inc edi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL32
LABEL12:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL34
 xor eax, eax
 jmp LABEL36
LABEL8:
 cjmp LABEL37
 mov edi, dword [ebp + CONST]
 xor esi, esi
 test eax, eax
 cjmp LABEL41
 mov eax, dword [ebp + CONST]
 sub eax, edi
 mov dword [ebp + CONST], eax
LABEL61:
 mov eax, dword [ebp + CONST]
 mov ax, word [edi + eax]
 push eax
 call CONST
 mov bx, ax
 mov ax, word [edi]
 push eax
 call CONST
 pop ecx
 cmp bx, ax
 pop ecx
 cjmp LABEL41
 inc esi
 inc edi
 inc edi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL61
LABEL41:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL34
 or eax, CONST
 jmp LABEL36
LABEL37:
 mov edi, dword [ebp + CONST]
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL69
 mov eax, dword [ebp + CONST]
 sub eax, edi
 mov dword [ebp + CONST], eax
LABEL89:
 mov eax, dword [ebp + CONST]
 mov ax, word [edi + eax]
 push eax
 call CONST
 mov bx, ax
 mov ax, word [edi]
 push eax
 call CONST
 pop ecx
 cmp bx, ax
 pop ecx
 cjmp LABEL69
 inc esi
 inc edi
 inc edi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL89
LABEL69:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL34
 push CONST
 pop eax
 jmp LABEL36
LABEL34:
 mov eax, dword [ebp + CONST]
 add esi, esi
 mov ax, word [esi + eax]
 push eax
 call CONST
 mov di, ax
 mov eax, dword [ebp + CONST]
 mov ax, word [esi + eax]
 push eax
 call CONST
 cmp di, ax
 pop ecx
 sbb eax, eax
 pop ecx
 and al, CONST
 inc eax
LABEL36:
 pop edi
 pop esi
 pop ebx
 leave
 ret
