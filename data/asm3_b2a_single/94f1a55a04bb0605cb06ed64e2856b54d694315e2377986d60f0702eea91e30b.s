 .name fcn.00449aa0
 .offset 0000000000449aa0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, ecx
 mov eax, dword [eax]
 xor edx, edx
 push edi
 mov dword [ebp + CONST], esi
 mov ecx, dword [eax + CONST]
 cmp ecx, edx
 cjmp LABEL13
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL16
LABEL13:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL16
 inc ecx
 mov dword [eax + CONST], ecx
LABEL16:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], edx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ecx + CONST], edx
 mov ebx, CONST
 mov byte [ebp + CONST], CONST
 mov dword [ecx], ebx
 call CONST
 lea edi, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, edi
 mov dword [ebp + CONST], edi
 call CONST
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], ebx
 call CONST
 lea ebx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, ebx
 call CONST
 mov edi, CONST
 mov dword [ebx], edi
 lea ebx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, ebx
 call CONST
 mov dword [ebx], edi
 lea ebx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, ebx
 call CONST
 mov dword [ebx], edi
 xor ebx, ebx
 mov dword [esi], CONST
 cmp dword [CONST], ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL64
 push ebx
 push CONST
 call CONST
 pop ecx
 mov edi, eax
 pop ecx
 push CONST
 call dword [CONST]
 add edi, eax
 mov dword [CONST], edi
 mov dword [CONST], edi
LABEL64:
 mov al, byte [ebp + CONST]
 and byte [esi + CONST], CONST
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], al
 mov dword [esi + CONST], ebx
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
