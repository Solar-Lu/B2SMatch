 .name fcn.004a4567
 .offset 00000000004a4567
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL15
 mov byte [esi + CONST], CONST
 jmp LABEL17
LABEL15:
 push dword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL36
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 mov byte [esi + CONST], bl
 call CONST
LABEL36:
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 dec ecx
 mov ax, word [eax]
 cjmp LABEL48
 dec ecx
 cjmp LABEL50
 dec ecx
 cjmp LABEL52
 dec ecx
 cjmp LABEL48
 mov byte [esi + CONST], bl
 jmp LABEL56
LABEL52:
 push CONST
 push eax
 call CONST
 neg al
 pop ecx
 sbb al, al
 pop ecx
 inc al
 jmp LABEL65
LABEL50:
 cmp ax, CONST
 sete al
 cmp al, bl
 mov byte [esi + CONST], al
 cjmp LABEL56
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL56
LABEL48:
 cmp ax, CONST
 cjmp LABEL77
 cmp ax, CONST
 cjmp LABEL77
 push CONST
 pop eax
 jmp LABEL65
LABEL77:
 xor eax, eax
LABEL65:
 mov byte [esi + CONST], al
LABEL56:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push ebx
 push eax
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL104
 mov esi, CONST
LABEL146:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL113
 cmp dword [ebp + CONST], CONST
 cjmp LABEL115
 mov eax, esi
 test eax, eax
 cjmp LABEL118
 mov eax, CONST
LABEL118:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL115
LABEL113:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL115:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL146
LABEL104:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
