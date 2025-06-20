 .name fcn.004903df
 .offset 00000000004903df
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 mov byte [esi + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 lea ebx, [esi + CONST]
 mov ecx, ebx
 call CONST
 mov edi, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 test edi, edi
 mov byte [esi + CONST], al
 mov dword [esi + CONST], CONST
 cjmp LABEL19
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL19
 xor al, al
 jmp LABEL24
LABEL19:
 push edi
 push CONST
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL31
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 jmp LABEL36
LABEL31:
 and dword [ebp + CONST], CONST
LABEL36:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL41
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL41:
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL47
 call CONST
 test eax, eax
 cjmp LABEL50
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL56
LABEL50:
 mov eax, CONST
LABEL56:
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL47:
 mov eax, dword [ebx]
 cmp dword [eax + CONST], CONST
 cjmp LABEL65
 test edi, edi
 cjmp LABEL65
 mov ax, word [edi]
 test ax, ax
 cjmp LABEL65
 push eax
 call CONST
 pop ecx
 push eax
 push CONST
 mov ecx, ebx
 call CONST
 mov ax, word [edi + CONST]
 test ax, ax
 cjmp LABEL65
 push eax
 call CONST
 pop ecx
 push eax
 push CONST
 mov ecx, ebx
 call CONST
LABEL65:
 and dword [esi + CONST], CONST
 cmp byte [ebp + CONST], CONST
 mov bl, CONST
 cjmp LABEL91
 push CONST
 mov ecx, esi
 call CONST
 mov bl, al
 test bl, bl
 cjmp LABEL91
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL106
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [eax]
 mov ecx, esi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL106:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL91:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov al, bl
LABEL24:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
