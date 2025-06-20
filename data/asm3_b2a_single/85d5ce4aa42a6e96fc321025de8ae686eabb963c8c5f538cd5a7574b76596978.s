 .name fcn.004fdcd0
 .offset 00000000004fdcd0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov eax, ecx
 mov dword [ebp + CONST], edx
 push esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 push edi
LABEL150:
 xor ecx, ecx
 xor edi, edi
 mov dword [ebp + CONST], ecx
 xor ebx, ebx
 mov ecx, dword [CONST]
 xor edx, edx
 mov dword [ebp + CONST], edi
 test ecx, ecx
 cjmp LABEL18
 mov esi, dword [eax + CONST]
LABEL46:
 cmp dword [ecx + CONST], esi
 cjmp LABEL21
 mov edi, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 cmp eax, dword [edi + CONST]
 mov edi, dword [ebp + CONST]
 cjmp LABEL21
 mov edi, dword [ebp + CONST]
 mov ax, word [ecx + CONST]
 cmp ax, word [edi + CONST]
 mov edi, dword [ebp + CONST]
 cjmp LABEL31
LABEL21:
 inc edi
 mov dword [ebp + CONST], edi
 test ebx, ebx
 cjmp LABEL35
 mov al, byte [ecx + CONST]
 cmp al, byte [ebx + CONST]
 cjmp LABEL31
LABEL35:
 mov dword [ebp + CONST], edx
 mov ebx, ecx
LABEL31:
 mov eax, dword [ecx]
 test eax, eax
 cmovne edx, ecx
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL46
 mov dword [ebp + CONST], ebx
 test ebx, ebx
 cjmp LABEL49
 mov esi, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 cmp word [eax + CONST], cx
 cjmp LABEL54
 mov eax, dword [eax]
 mov dl, CONST
 movups xmm0, xmmword [ebx + CONST]
 mov dword [ebx + CONST], eax
 mov ecx, dword [esi + CONST]
 push CONST
 movups xmmword [ecx], xmm0
 mov eax, dword [ebx + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, esi
 call CONST
 add esp, CONST
 mov eax, esi
 xor cl, cl
 nop dword [eax]
LABEL73:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL73
 movzx eax, cl
 mov ebx, CONST
 mov dword [ebp + CONST], eax
LABEL91:
 add word [esi + CONST], bx
 cjmp LABEL78
 test byte [esi + CONST], CONST
 mov edi, dword [esi]
 movzx eax, byte [esi + CONST]
 push esi
 cjmp LABEL83
 mov eax, dword [esi + CONST]
 call eax
 jmp LABEL86
LABEL83:
 call CONST
LABEL86:
 add esp, CONST
 mov esi, edi
 test edi, edi
 cjmp LABEL91
LABEL78:
 mov ebx, dword [ebp + CONST]
LABEL54:
 mov edi, dword [ebx + CONST]
 mov si, word [ebp + CONST]
 test edi, edi
 cjmp LABEL96
 mov ebx, CONST
 nop
LABEL129:
 mov ecx, dword [edi + CONST]
 mov eax, edi
 xor dl, dl
 mov edi, dword [ecx]
 mov ecx, eax
 nop dword [eax + eax]
LABEL108:
 mov ecx, dword [ecx]
 inc dl
 test ecx, ecx
 cjmp LABEL108
 movzx ecx, dl
 add si, cx
 mov word [ebp + CONST], si
LABEL126:
 add word [eax + CONST], bx
 cjmp LABEL113
 test byte [eax + CONST], CONST
 mov esi, dword [eax]
 movzx ecx, byte [eax + CONST]
 push eax
 cjmp LABEL118
 mov eax, dword [eax + CONST]
 call eax
 jmp LABEL121
LABEL118:
 call CONST
LABEL121:
 add esp, CONST
 mov eax, esi
 test esi, esi
 cjmp LABEL126
LABEL113:
 mov si, word [ebp + CONST]
 test edi, edi
 cjmp LABEL129
 mov ebx, dword [ebp + CONST]
LABEL96:
 mov eax, dword [ebx]
 cmp dword [CONST], ebx
 cjmp LABEL133
 mov dword [CONST], eax
 jmp LABEL135
LABEL133:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL135:
 push ebx
 call CONST
 sub word [CONST], si
 add esp, CONST
 mov edi, dword [ebp + CONST]
 movzx ecx, si
 add dword [ebp + CONST], ecx
LABEL49:
 mov eax, dword [ebp + CONST]
LABEL18:
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL148
 cmp edi, CONST
 cjmp LABEL150
LABEL148:
 pop edi
 pop esi
 mov eax, ecx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
