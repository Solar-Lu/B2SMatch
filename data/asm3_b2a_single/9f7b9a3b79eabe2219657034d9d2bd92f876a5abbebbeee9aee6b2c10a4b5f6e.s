 .name fcn.004670d0
 .offset 00000000004670d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor edx, edx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], edx
 lea edi, [esi + CONST]
 mov eax, CONST
 mov dword [ebp + CONST], edx
 mov dword [edi + CONST], edx
 mov dword [edi], eax
 lea ebx, [esi + CONST]
 mov dword [ebx + CONST], edx
 mov dword [ebx], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 cmp ecx, edx
 cjmp LABEL23
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL26
LABEL23:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL26
 inc ecx
 mov dword [eax + CONST], ecx
LABEL26:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], edx
 cjmp LABEL36
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL39
LABEL36:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL39
 inc ecx
 mov dword [eax + CONST], ecx
LABEL39:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], edx
 cjmp LABEL49
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL52
LABEL49:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL52
 inc ecx
 mov dword [eax + CONST], ecx
LABEL52:
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL66
 call CONST
 mov dword [esi + CONST], eax
LABEL66:
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, edi
 mov dword [esi + CONST], eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 mov eax, dword [ebp + CONST]
 and byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], CONST
 pop edi
 sete al
 inc eax
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
