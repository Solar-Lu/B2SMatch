 .name fcn.004c1cca
 .offset 00000000004c1cca
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 mov esi, ecx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 cmp dword [eax + CONST], ebx
 cjmp LABEL15
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 mov esi, dword [eax]
 mov edi, dword [edi]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp eax, ebx
 cjmp LABEL26
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL32
LABEL26:
 mov eax, CONST
LABEL32:
 push esi
 push edi
 push eax
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 jmp LABEL42
LABEL15:
 mov eax, dword [edi]
 cmp dword [eax + CONST], ebx
 cjmp LABEL45
 mov esi, dword [ebp + CONST]
 push CONST
 jmp LABEL48
LABEL45:
 mov esi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp al, bl
 cjmp LABEL57
 push edi
 push esi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL57
 push CONST
LABEL48:
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp al, bl
 cjmp LABEL57
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp al, bl
 cjmp LABEL57
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL57
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp al, bl
 cjmp LABEL57
LABEL42:
 mov bl, CONST
LABEL57:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
