 .name fcn.00560e30
 .offset 0000000000560e30
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 mov dword [esp + CONST], CONST
 push esi
 movd xmm0, eax
 pshufd xmm0, xmm0, CONST
 push edi
 movaps xmmword [esp + CONST], xmm0
 cmp dword [ebp + CONST], ebx
 cjmp LABEL15
 add eax, CONST
 mov dword [esp + CONST], eax
 mov edi, eax
LABEL69:
 mov eax, dword [ebp + CONST]
 push ebx
 mov eax, dword [eax + CONST]
 call eax
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL26
 cmp dword [esi], CONST
 cjmp LABEL26
 call CONST
 test eax, eax
 cjmp LABEL31
 test byte [esi + CONST], CONST
 cjmp LABEL26
LABEL31:
 mov eax, dword [ebp + CONST]
 test dword [esi + CONST], eax
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 test dword [esi + CONST], eax
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 test dword [esi + CONST], eax
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 test dword [esi + CONST], eax
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 cjmp LABEL50
 cmp dword [esi + CONST], eax
 cjmp LABEL26
LABEL50:
 test eax, eax
 cjmp LABEL54
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
LABEL54:
 mov dword [edi + CONST], esi
 mov esi, dword [esp + CONST]
 inc esi
 mov dword [edi + CONST], CONST
 mov dword [edi], CONST
 mov dword [edi + CONST], CONST
 add edi, CONST
 mov dword [esp + CONST], esi
 jmp LABEL65
LABEL26:
 mov esi, dword [esp + CONST]
LABEL65:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL69
 test esi, esi
 cjmp LABEL15
 mov eax, dword [esp + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [eax], CONST
 cmp esi, CONST
 cjmp LABEL76
 lea eax, [ebx + CONST]
 mov edi, CONST
 lea edx, [esi + CONST]
 mov dword [ebx + CONST], eax
 lea eax, [edx + CONST]
 cmp edx, edi
 cjmp LABEL83
 cmp eax, CONST
 cjmp LABEL85
 cmp dword [CONST], CONST
 cjmp LABEL85
 movaps xmm3, xmmword [CONST]
 and eax, CONST
 cjmp LABEL90
 dec eax
 or eax, CONST
 inc eax
LABEL90:
 movaps xmm2, xmmword [CONST]
 mov ecx, edx
 movaps xmm4, xmmword [esp + CONST]
 sub ecx, eax
 mov dword [esp + CONST], ecx
 lea ecx, [ebx + CONST]
 mov esi, dword [esp + CONST]
LABEL149:
 movd xmm0, edi
 lea eax, [edi + CONST]
 pshufd xmm1, xmm0, CONST
 lea ecx, [ecx + CONST]
 paddd xmm1, xmm3
 add edi, CONST
 pmulld xmm1, xmm2
 paddd xmm1, xmm4
 movaps xmm0, xmm1
 paddd xmm1, xmm2
 movd dword [ecx + CONST], xmm1
 psubd xmm0, xmm2
 movd dword [ecx + CONST], xmm0
 psrldq xmm0, CONST
 psrldq xmm1, CONST
 movd dword [ecx + CONST], xmm0
 movd dword [ecx + CONST], xmm1
 psrldq xmm0, CONST
 psrldq xmm1, CONST
 movd dword [ecx + CONST], xmm0
 movd dword [ecx + CONST], xmm1
 psrldq xmm0, CONST
 psrldq xmm1, CONST
 movd dword [ecx + CONST], xmm0
 movd dword [ecx + CONST], xmm1
 movd xmm0, eax
 pshufd xmm1, xmm0, CONST
 paddd xmm1, xmm3
 pmulld xmm1, xmm2
 paddd xmm1, xmm4
 movaps xmm0, xmm1
 paddd xmm1, xmm2
 movd dword [ecx + CONST], xmm1
 psubd xmm0, xmm2
 movd dword [ecx + CONST], xmm0
 psrldq xmm0, CONST
 psrldq xmm1, CONST
 movd dword [ecx + CONST], xmm0
 movd dword [ecx + CONST], xmm1
 psrldq xmm0, CONST
 psrldq xmm1, CONST
 movd dword [ecx + CONST], xmm0
 movd dword [ecx + CONST], xmm1
 psrldq xmm0, CONST
 psrldq xmm1, CONST
 movd dword [ecx + CONST], xmm0
 movd dword [ecx + CONST], xmm1
 cmp edi, esi
 cjmp LABEL149
 mov esi, dword [esp + CONST]
LABEL85:
 cmp edi, edx
 cjmp LABEL83
 lea ecx, [edi + CONST]
 sub edx, edi
 lea ecx, [edi + ecx*CONST]
 lea ecx, [ebx + ecx*CONST]
LABEL163:
 lea eax, [ecx + CONST]
 mov dword [ecx], eax
 lea eax, [ecx + CONST]
 mov dword [ecx + CONST], eax
 lea ecx, [ecx + CONST]
 sub edx, CONST
 cjmp LABEL163
LABEL83:
 lea eax, [esi + esi*CONST]
 lea ecx, [ebx + eax*CONST]
 lea eax, [ecx + CONST]
 mov dword [ecx + CONST], eax
LABEL76:
 lea eax, [esi + esi*CONST]
 lea ecx, [ebx + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], CONST
 add ecx, CONST
 mov dword [eax], ebx
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL15:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
