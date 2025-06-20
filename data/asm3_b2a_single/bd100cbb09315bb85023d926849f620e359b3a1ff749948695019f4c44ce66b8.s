 .name fcn.005c3410
 .offset 00000000005c3410
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [esi + CONST]
 cmp eax, CONST
 cjmp LABEL12
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL12
 push ebx
 push esi
 lea eax, [esp + CONST]
 shl cl, CONST
 push edx
 sub eax, esi
 mov byte [esp + CONST], cl
 xorps xmm0, xmm0
 mov dword [esp + CONST], CONST
 push eax
 movq qword [esp + CONST], xmm0
 mov word [esp + CONST], CONST
 mov byte [esp + CONST], CONST
 call CONST
 push dword [edi + CONST]
 lea eax, [esp + CONST]
 sub eax, esi
 or byte [eax], CONST
 movups xmm0, xmmword [esp + CONST]
 movups xmmword [esp + CONST], xmm0
 psrldq xmm0, CONST
 movd eax, xmm0
 shr eax, CONST
 and al, CONST
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edi]
 call eax
 movups xmm1, xmmword [esp + CONST]
 movzx esi, byte [esp + CONST]
 movaps xmm0, xmm1
 movd eax, xmm1
 psrldq xmm0, CONST
 movd ecx, xmm0
 movaps xmm0, xmm1
 psrldq xmm0, CONST
 movd edx, xmm0
 movaps xmm0, xmm1
 xor al, cl
 psrldq xmm0, CONST
 mov byte [esp + CONST], al
 mov al, dl
 xor al, cl
 movd ecx, xmm0
 mov byte [esp + CONST], al
 movaps xmm0, xmm1
 psrldq xmm0, CONST
 mov al, cl
 xor al, dl
 movd edx, xmm0
 mov byte [esp + CONST], al
 movaps xmm0, xmm1
 psrldq xmm0, CONST
 mov al, dl
 xor al, cl
 movd ecx, xmm0
 mov byte [esp + CONST], al
 movaps xmm0, xmm1
 psrldq xmm0, CONST
 mov al, cl
 xor al, dl
 movd edx, xmm0
 mov byte [esp + CONST], al
 movaps xmm0, xmm1
 psrldq xmm0, CONST
 mov al, dl
 xor al, cl
 movd ecx, xmm0
 mov byte [esp + CONST], al
 movups xmmword [esp + CONST], xmm1
 mov al, cl
 xor al, dl
 psrldq xmm1, CONST
 mov byte [esp + CONST], al
 movd eax, xmm1
 xor al, cl
 and esi, CONST
 mov byte [esp + CONST], al
 lea eax, [edi + CONST]
 mov ebx, esi
 push eax
 and ebx, CONST
 shr esi, CONST
 lea eax, [esp + CONST]
 add eax, esi
 push ebx
 push eax
 call CONST
 mov dl, byte [esp + esi + CONST]
 mov cl, CONST
 sub cl, bl
 or al, CONST
 add esp, CONST
 shl al, cl
 and dl, al
 mov eax, CONST
 shr dl, cl
 or byte [edi + CONST], dl
 pop ebx
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL12:
 mov ecx, dword [esp + CONST]
 or eax, CONST
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
