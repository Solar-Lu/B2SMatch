 .name fcn.00448a20
 .offset 0000000000448a20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push edi
 mov edi, ecx
 xor ebx, ebx
 cmp dword [edi], ebx
 cjmp LABEL8
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 setne byte [ebp + CONST]
 cmp byte [ebp + CONST], bl
 cjmp LABEL20
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL28
 cmp dword [ebp + CONST], ebx
 cjmp LABEL28
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 add eax, CONST
 mov dword [ebp + CONST], eax
 add eax, ecx
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov word [ebp + CONST], CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL52
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 cmp eax, edi
 cjmp LABEL52
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL52
 mov byte [ebp + CONST], CONST
 jmp LABEL67
LABEL52:
 mov byte [ebp + CONST], bl
LABEL28:
 cmp byte [ebp + CONST], bl
 cjmp LABEL67
LABEL20:
 mov esi, dword [esi]
 call CONST
 cmp eax, ebx
 cjmp LABEL74
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL80
LABEL74:
 mov eax, CONST
LABEL80:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL67:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, byte [ebp + CONST]
 pop esi
 jmp LABEL92
LABEL8:
 xor al, al
LABEL92:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
