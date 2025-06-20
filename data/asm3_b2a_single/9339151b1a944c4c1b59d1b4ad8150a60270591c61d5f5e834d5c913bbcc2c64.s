 .name fcn.00451e54
 .offset 0000000000451e54
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov al, byte [CONST]
 push ebx
 xor ebx, ebx
 push esi
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], al
 mov byte [CONST], bl
 mov byte [ebp + CONST], al
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cmp eax, ebx
 mov edi, CONST
 cjmp LABEL17
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov dword [esi + CONST], ebx
LABEL17:
 cmp dword [esi], ebx
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL37
 mov eax, edi
LABEL37:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 mov esi, eax
 jmp LABEL52
LABEL34:
 xor esi, esi
LABEL52:
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL56
 lea ecx, [ebp + CONST]
 call CONST
LABEL56:
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [CONST], al
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
