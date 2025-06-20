 .name fcn.006988eb
 .offset 00000000006988eb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 mov edx, esi
 push edi
 mov edi, dword [ebp + CONST]
 and edx, CONST
 push CONST
 pop eax
 sub eax, edx
 neg edx
 sbb edx, edx
 and edx, eax
 cmp edi, edx
 cjmp LABEL16
 mov edx, edi
LABEL16:
 lea ecx, [edx + esi]
 mov eax, esi
 cmp esi, ecx
 cjmp LABEL21
LABEL26:
 cmp byte [eax], CONST
 cjmp LABEL21
 inc eax
 cmp eax, ecx
 cjmp LABEL26
LABEL21:
 sub eax, esi
 cmp eax, edx
 cjmp LABEL29
 sub edi, edx
 lea ecx, [eax + esi]
 mov eax, edi
 pxor xmm1, xmm1
 and eax, CONST
 sub edi, eax
 add edi, ecx
 jmp LABEL37
LABEL45:
 movaps xmm0, xmm1
 pcmpeqb xmm0, xmmword [ecx]
 pmovmskb eax, xmm0
 test eax, eax
 cjmp LABEL42
 add ecx, CONST
LABEL37:
 cmp ecx, edi
 cjmp LABEL45
LABEL42:
 mov eax, dword [ebp + CONST]
 add eax, esi
 jmp LABEL48
LABEL53:
 cmp byte [ecx], CONST
 cjmp LABEL50
 inc ecx
LABEL48:
 cmp ecx, eax
 cjmp LABEL53
LABEL50:
 sub ecx, esi
 mov eax, ecx
LABEL29:
 pop edi
 pop esi
 pop ebp
 ret
