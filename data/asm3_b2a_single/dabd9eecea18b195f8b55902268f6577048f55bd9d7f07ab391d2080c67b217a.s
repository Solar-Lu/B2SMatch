 .name fcn.00489ebb
 .offset 0000000000489ebb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 push edi
 cmp esi, eax
 mov edi, ecx
 cjmp LABEL11
 mov cx, word [esi]
 cmp cx, ax
 cjmp LABEL11
 mov ebx, dword [ebp + CONST]
 cmp ebx, eax
 cjmp LABEL11
 cmp word [esi + CONST], ax
 mov dword [ebp + CONST], eax
 cjmp LABEL20
 cmp word [ebx], ax
 cjmp LABEL20
 cmp word [ebx + CONST], ax
 cjmp LABEL20
 push eax
 push ecx
LABEL45:
 mov ecx, edi
 call CONST
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL31
 mov ecx, edi
 call CONST
 mov eax, dword [edi]
 mov cx, word [ebx]
 inc dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 mov word [eax + esi*CONST], cx
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 inc esi
 push esi
 mov ax, word [eax]
 push eax
 jmp LABEL45
LABEL20:
 push esi
 call CONST
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 mov ebx, eax
 pop ecx
 push CONST
 push CONST
 push esi
LABEL75:
 mov ecx, edi
 call CONST
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL31
 push ebx
 mov ecx, edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 inc dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL31
 add esi, ebx
 push CONST
 push esi
 push dword [ebp + CONST]
 jmp LABEL75
LABEL31:
 mov eax, dword [ebp + CONST]
 jmp LABEL77
LABEL11:
 xor eax, eax
LABEL77:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
