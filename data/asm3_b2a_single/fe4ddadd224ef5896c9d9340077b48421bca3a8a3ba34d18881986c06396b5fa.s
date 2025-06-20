 .name fcn.004bcd97
 .offset 00000000004bcd97
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov esi, dword [ebp + CONST]
 push CONST
 pop edi
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 mov dword [ebp + CONST], edi
 push dword [eax + CONST]
 call CONST
 mov esi, dword [esi]
LABEL34:
 mov ax, word [esi]
 test ax, ax
 cjmp LABEL20
 cmp ax, CONST
 cjmp LABEL22
 inc esi
 inc esi
 mov ax, word [esi]
 test ax, ax
 cjmp LABEL20
LABEL22:
 push eax
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 inc esi
 inc esi
 jmp LABEL34
LABEL20:
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
