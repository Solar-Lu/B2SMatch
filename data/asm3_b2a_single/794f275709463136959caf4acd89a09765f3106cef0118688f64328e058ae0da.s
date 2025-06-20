 .name fcn.005b3450
 .offset 00000000005b3450
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [edi]
 mov eax, ecx
 sub eax, dword [ebx]
 cjmp LABEL7
 mov edx, dword [edi + CONST]
 push esi
 mov esi, dword [ebx + CONST]
 sub ecx, CONST
 cjmp LABEL12
 nop
LABEL20:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL16
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL20
LABEL12:
 cmp ecx, CONST
 cjmp LABEL22
LABEL16:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL25
 cmp ecx, CONST
 cjmp LABEL22
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL25
 cmp ecx, CONST
 cjmp LABEL22
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL25
 cmp ecx, CONST
 cjmp LABEL22
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL22
LABEL25:
 sbb eax, eax
 or eax, CONST
 jmp LABEL43
LABEL22:
 xor eax, eax
LABEL43:
 pop esi
 test eax, eax
 cjmp LABEL7
 mov eax, dword [edi + CONST]
 sub eax, dword [ebx + CONST]
LABEL7:
 pop edi
 pop ebx
 ret
