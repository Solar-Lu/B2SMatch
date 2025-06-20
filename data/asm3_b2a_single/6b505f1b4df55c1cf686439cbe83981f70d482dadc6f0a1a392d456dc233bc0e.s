 .name fcn.005bf4e0
 .offset 00000000005bf4e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL16
 push edi
 mov edi, dword [esp + CONST]
 sub ebp, edi
 nop
LABEL46:
 movups xmm0, xmmword [esi]
 push eax
 push esi
 push esi
 movups xmmword [esp + CONST], xmm0
 call ecx
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL29
 movzx ecx, byte [esi]
 movzx eax, byte [edi]
 xor ecx, eax
 mov byte [edi + ebp], cl
 jmp LABEL34
LABEL29:
 mov cl, byte [edi]
 mov al, byte [esi]
 xor al, cl
 mov byte [edi + ebp], al
LABEL34:
 mov eax, dword [esp + CONST]
 inc edi
 mov byte [esp + CONST], cl
 mov ecx, dword [esp + CONST]
 movups xmm0, xmmword [esp + CONST]
 movups xmmword [esi], xmm0
 sub ebx, CONST
 cjmp LABEL46
 pop edi
LABEL16:
 mov ecx, dword [esp + CONST]
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
