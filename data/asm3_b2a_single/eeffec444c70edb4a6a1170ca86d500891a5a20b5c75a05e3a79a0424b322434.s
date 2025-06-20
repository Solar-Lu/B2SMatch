 .name fcn.005e2ad0
 .offset 00000000005e2ad0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 xor edx, edx
 movaps xmm1, xmmword [CONST]
 push ebx
 push ebp
 push esi
 lea ebx, [eax + CONST]
 mov dword [eax], CONST
 mov dword [eax + CONST], CONST
 xor esi, esi
 push edi
 xor eax, eax
 nop
LABEL26:
 movd xmm0, eax
 lea ecx, [eax + CONST]
 pshufd xmm0, xmm0, CONST
 paddd xmm0, xmm1
 movups xmmword [ebx + eax*CONST], xmm0
 movd xmm0, ecx
 pshufd xmm0, xmm0, CONST
 paddd xmm0, xmm1
 movups xmmword [ebx + eax*CONST + CONST], xmm0
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL26
 lea ebp, [ebx + CONST]
 mov dword [esp + CONST], CONST
 nop dword [eax + eax]
LABEL84:
 mov edi, dword [esp + CONST]
 lea ebp, [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 movzx eax, byte [esi + edi]
 add eax, ecx
 add eax, edx
 movzx edx, al
 lea eax, [esi + CONST]
 xor esi, esi
 cmp eax, dword [esp + CONST]
 cmovne esi, eax
 mov eax, dword [ebx + edx*CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebx + edx*CONST], ecx
 movzx eax, byte [esi + edi]
 mov ecx, dword [ebp + CONST]
 add eax, ecx
 add eax, edx
 movzx edx, al
 lea eax, [esi + CONST]
 xor esi, esi
 cmp eax, dword [esp + CONST]
 cmovne esi, eax
 mov eax, dword [ebx + edx*CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebx + edx*CONST], ecx
 movzx eax, byte [esi + edi]
 mov ecx, dword [ebp + CONST]
 add eax, ecx
 add eax, edx
 movzx edi, al
 lea eax, [esi + CONST]
 xor esi, esi
 cmp eax, dword [esp + CONST]
 cmovne esi, eax
 mov eax, dword [ebx + edi*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [ebx + edi*CONST], ecx
 lea ecx, [esi + CONST]
 mov edx, dword [ebp + CONST]
 movzx eax, byte [esi + eax]
 xor esi, esi
 add eax, edx
 add eax, edi
 cmp ecx, dword [esp + CONST]
 movzx edi, al
 cmovne esi, ecx
 mov dword [esp + CONST], edi
 sub dword [esp + CONST], CONST
 mov eax, dword [ebx + edi*CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebx + edi*CONST], edx
 mov edx, edi
 cjmp LABEL84
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
