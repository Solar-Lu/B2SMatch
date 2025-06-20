 .name fcn.00497d62
 .offset 0000000000497d62
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL11
 push ebx
 push edi
 lea edi, [esi + CONST]
LABEL83:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push eax
 push ecx
 mov ecx, edi
 call CONST
 mov ebx, eax
 mov eax, dword [CONST]
 cmp ebx, eax
 cjmp LABEL24
 mov ebx, dword [esi + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [edi]
 mov eax, dword [ecx + CONST]
 sub eax, ebx
 push eax
 lea eax, [ecx + ebx*CONST]
 push eax
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 and word [esi + CONST], CONST
 mov dword [esi + CONST], eax
 jmp LABEL44
LABEL24:
 mov edx, dword [esi + CONST]
 mov ecx, ebx
 sub ecx, edx
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL51
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL51:
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [edi]
 mov edx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 sub eax, edx
 push eax
 lea eax, [ecx + edx*CONST]
 push eax
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 lea eax, [ebx + CONST]
 mov ecx, edi
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [edi]
 mov ax, word [eax + ebx*CONST]
 mov word [esi + CONST], ax
LABEL44:
 cmp dword [esi + CONST], CONST
 cjmp LABEL76
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL79
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL83
LABEL76:
 mov eax, dword [ebp + CONST]
LABEL79:
 pop edi
 pop ebx
 jmp LABEL87
LABEL11:
 mov eax, dword [ebp + CONST]
LABEL87:
 cmp dword [eax + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL91
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL94
LABEL91:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL94
 inc ecx
 mov dword [eax + CONST], ecx
LABEL94:
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
