 .name fcn.005959f0
 .offset 00000000005959f0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push edi
 call CONST
 mov ebx, dword [esp + CONST]
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 lea edx, [ebx + CONST]
 lea ecx, [edi + CONST]
 mov esi, CONST
LABEL23:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL19
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL23
 xor eax, eax
 jmp LABEL25
LABEL19:
 cmp al, byte [edx]
 cjmp LABEL27
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL27
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL27
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL27
 xor eax, eax
 jmp LABEL25
LABEL27:
 sbb eax, eax
 or eax, CONST
LABEL25:
 test eax, eax
 cjmp LABEL42
 cmp dword [edi + CONST], eax
 cjmp LABEL44
 cmp dword [ebx + CONST], eax
 cjmp LABEL44
 mov ecx, dword [edi + CONST]
 mov eax, dword [ebx + CONST]
 cmp ecx, eax
 cjmp LABEL50
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL50:
 cjmp LABEL56
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL56:
 mov edx, dword [edi + CONST]
 mov esi, dword [ebx + CONST]
 sub ecx, CONST
 cjmp LABEL65
LABEL72:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL68
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL72
LABEL65:
 cmp ecx, CONST
 cjmp LABEL44
LABEL68:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL77
 cmp ecx, CONST
 cjmp LABEL44
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL77
 cmp ecx, CONST
 cjmp LABEL44
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL77
 cmp ecx, CONST
 cjmp LABEL44
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL44
LABEL77:
 pop edi
 sbb eax, eax
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL44:
 xor eax, eax
LABEL42:
 pop edi
 pop esi
 pop ebx
 ret
