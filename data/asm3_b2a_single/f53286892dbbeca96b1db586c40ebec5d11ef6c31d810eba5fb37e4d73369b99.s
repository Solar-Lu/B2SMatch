 .name fcn.00404578
 .offset 0000000000404578
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 xor ebx, ebx
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 cmp dword [edi + CONST], ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL27
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL35
 push dword [edi + CONST]
 call CONST
 jmp LABEL38
LABEL35:
 xor eax, eax
LABEL38:
 mov dword [esi + CONST], eax
LABEL27:
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], bl
 mov al, byte [edi + CONST]
 pop edi
 mov byte [esi + CONST], al
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
