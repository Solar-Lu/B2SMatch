 .name fcn.004988eb
 .offset 00000000004988eb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 push esi
 mov dword [ebp + CONST], ebx
 cjmp LABEL8
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 jmp LABEL12
LABEL8:
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi]
 cmp dword [eax + CONST], ebx
 cjmp LABEL16
 mov ecx, dword [ebp + CONST]
 push esi
 call CONST
LABEL12:
 mov eax, dword [ebp + CONST]
 jmp LABEL21
LABEL16:
 push dword [ebp + CONST]
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL26
 mov eax, CONST
LABEL26:
 push edi
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [eax + CONST]
 call CONST
 mov esi, dword [esi]
 mov di, word [esi]
 test di, di
 cjmp LABEL45
LABEL92:
 movzx eax, di
 cmp eax, CONST
 cjmp LABEL48
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL52
 cmp bx, cx
 cjmp LABEL54
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 xor ebx, ebx
LABEL54:
 push edi
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL67
LABEL52:
 cmp bx, cx
 cjmp LABEL69
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL67
LABEL69:
 mov ebx, ecx
 jmp LABEL67
LABEL48:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 xor ebx, ebx
LABEL67:
 inc esi
 inc esi
 mov di, word [esi]
 test di, di
 cjmp LABEL92
 test bx, bx
 cjmp LABEL45
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL45:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 pop edi
 cmp dword [eax + CONST], CONST
 cjmp LABEL106
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL109
LABEL106:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL109
 inc ecx
 mov dword [eax + CONST], ecx
LABEL109:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
LABEL21:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
