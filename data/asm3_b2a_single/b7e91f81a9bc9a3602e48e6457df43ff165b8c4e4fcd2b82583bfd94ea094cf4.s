 .name fcn.004c12aa
 .offset 00000000004c12aa
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 xor edi, edi
 mov esi, ecx
 push edi
 call CONST
 test al, al
 cjmp LABEL12
 mov ecx, dword [ebp + CONST]
 cmp ecx, edi
 cjmp LABEL15
 cmp word [ecx], di
 cjmp LABEL15
 xor eax, eax
 jmp LABEL19
LABEL15:
 push CONST
 pop eax
LABEL19:
 neg al
 lea edx, [ebp + CONST]
 mov ebx, dword [CONST]
 sbb eax, eax
 push edx
 lea edx, [ebp + CONST]
 push edi
 not eax
 push edx
 and eax, ecx
 push edi
 push eax
 push dword [esi]
 call ebx
 cmp eax, edi
 mov dword [esi + CONST], eax
 cjmp LABEL38
 cmp dword [ebp + CONST], edi
 cjmp LABEL40
 mov edi, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [edi]
 call CONST
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 xor eax, eax
 cmp ecx, eax
 cjmp LABEL51
 cmp word [ecx], ax
 cjmp LABEL53
LABEL51:
 push CONST
 pop eax
LABEL53:
 lea edx, [ebp + CONST]
 neg al
 push edx
 lea edx, [ebp + CONST]
 push dword [ebp + CONST]
 sbb eax, eax
 not eax
 push edx
 and eax, ecx
 push CONST
 push eax
 push dword [esi]
 call ebx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 xor edi, edi
 mov dword [eax + CONST], ecx
 jmp LABEL38
LABEL40:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [eax + CONST], edi
LABEL38:
 cmp dword [esi + CONST], edi
 cjmp LABEL79
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 mov ebx, dword [eax]
 mov dword [ebp + CONST], edi
 call CONST
 cmp eax, edi
 cjmp LABEL89
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL95
LABEL89:
 mov eax, CONST
LABEL95:
 push ebx
 push eax
 push dword [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL12:
 xor al, al
LABEL114:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL79:
 mov al, CONST
 jmp LABEL114
