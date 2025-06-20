 .name fcn.00680a31
 .offset 0000000000680a31
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 mov edx, dword [esi + CONST]
 mov cl, byte [edx]
 lea eax, [ecx + CONST]
 cmp al, CONST
 cjmp LABEL10
 movsx eax, cl
 add eax, CONST
 jmp LABEL13
LABEL10:
 lea eax, [ecx + CONST]
 cmp al, CONST
 cjmp LABEL16
 movsx eax, cl
 add eax, CONST
 jmp LABEL13
LABEL16:
 lea eax, [ecx + CONST]
 cmp al, CONST
 cjmp LABEL22
 movsx eax, cl
 add eax, CONST
 jmp LABEL13
LABEL22:
 or eax, CONST
LABEL13:
 cmp eax, CONST
 cjmp LABEL28
 mov al, CONST
 jmp LABEL30
LABEL28:
 push ebx
 push CONST
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 push edx
 mov dword [ebp + CONST], ebx
 call CONST
 mov ecx, eax
 add esp, CONST
 or ecx, edx
 cjmp LABEL42
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL42
 mov dword [esi + CONST], eax
 mov al, CONST
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], ecx
 jmp LABEL50
LABEL42:
 mov dword [esi + CONST], ebx
 xor al, al
 mov word [esi + CONST], bx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
LABEL50:
 pop ebx
LABEL30:
 pop esi
 mov esp, ebp
 pop ebp
 ret
