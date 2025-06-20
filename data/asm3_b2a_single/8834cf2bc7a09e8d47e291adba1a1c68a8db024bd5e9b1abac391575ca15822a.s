 .name fcn.005c36a0
 .offset 00000000005c36a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov edx, dword [esp + CONST]
 xor ecx, ecx
 test edx, edx
 cjmp LABEL5
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL13
 push ebp
 lea eax, [ebx + CONST]
 lea ebp, [esi + CONST]
 add eax, edx
 add ebp, edx
 cmp esi, eax
 cjmp LABEL20
 cmp ebp, ebx
 cjmp LABEL22
LABEL20:
 lea eax, [edi + CONST]
 add eax, edx
 cmp esi, eax
 cjmp LABEL26
 cmp ebp, edi
 cjmp LABEL22
LABEL26:
 mov eax, edx
 lea ebp, [esi + CONST]
 mov edx, edi
 and eax, CONST
 sub edx, ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 mov eax, ebx
 mov edx, esi
 sub edx, ebx
 mov dword [esp + CONST], edx
 mov edx, edi
 mov edi, dword [esp + CONST]
 sub edx, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 nop word [eax + eax]
LABEL60:
 movups xmm0, xmmword [eax]
 add ecx, CONST
 lea eax, [eax + CONST]
 lea ebp, [ebp + CONST]
 movups xmm1, xmmword [esi + eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [edi + eax + CONST], xmm1
 movups xmm1, xmmword [ebx + ebp + CONST]
 movups xmm0, xmmword [eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [ebp + CONST], xmm1
 cmp ecx, dword [esp + CONST]
 cjmp LABEL60
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL22:
 pop ebp
LABEL13:
 cmp ecx, edx
 cjmp LABEL66
 sub edi, ebx
 lea eax, [ecx + ebx]
 sub esi, ebx
 sub edx, ecx
 nop dword [eax + eax]
LABEL77:
 mov cl, byte [eax + edi]
 lea eax, [eax + CONST]
 xor cl, byte [eax + CONST]
 mov byte [eax + esi + CONST], cl
 sub edx, CONST
 cjmp LABEL77
LABEL66:
 pop edi
 pop esi
 pop ebx
LABEL5:
 add esp, CONST
 ret
