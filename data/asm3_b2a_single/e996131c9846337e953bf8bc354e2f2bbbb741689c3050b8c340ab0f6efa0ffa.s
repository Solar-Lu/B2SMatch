 .name fcn.00698491
 .offset 0000000000698491
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 push esi
 push edi
 cmp eax, CONST
 cjmp LABEL7
 mov esi, dword [ebp + CONST]
 mov edx, esi
 and edx, CONST
 push CONST
 pop eax
 sub eax, edx
 neg edx
 sbb edx, edx
 and edx, eax
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL19
 mov edx, eax
LABEL19:
 lea edi, [edx + esi]
 mov ecx, esi
 cmp esi, edi
 cjmp LABEL24
LABEL29:
 cmp byte [ecx], CONST
 cjmp LABEL24
 inc ecx
 cmp ecx, edi
 cjmp LABEL29
LABEL24:
 sub ecx, esi
 cmp ecx, edx
 cjmp LABEL32
 mov edi, eax
 add ecx, esi
 sub edi, edx
 mov eax, edi
 and eax, CONST
 sub edi, eax
 vxorps ymm1, ymm1, ymm1
 add edi, ecx
 jmp LABEL41
LABEL48:
 vpcmpeqb ymm0, ymm1, ymmword [ecx]
 vpmovmskb eax, ymm0
 test eax, eax
 cjmp LABEL45
 add ecx, CONST
LABEL41:
 cmp ecx, edi
 cjmp LABEL48
LABEL45:
 mov eax, dword [ebp + CONST]
 add eax, esi
 jmp LABEL51
LABEL56:
 cmp byte [ecx], CONST
 cjmp LABEL53
 inc ecx
LABEL51:
 cmp ecx, eax
 cjmp LABEL56
LABEL53:
 sub ecx, esi
 vzeroupper
LABEL32:
 mov eax, ecx
 jmp LABEL60
LABEL7:
 cmp eax, CONST
 cjmp LABEL62
 mov esi, dword [ebp + CONST]
 mov edx, esi
 and edx, CONST
 push CONST
 pop eax
 sub eax, edx
 neg edx
 sbb edx, edx
 and edx, eax
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL74
 mov edx, eax
LABEL74:
 lea edi, [edx + esi]
 mov ecx, esi
 cmp esi, edi
 cjmp LABEL79
LABEL84:
 cmp byte [ecx], CONST
 cjmp LABEL79
 inc ecx
 cmp ecx, edi
 cjmp LABEL84
LABEL79:
 sub ecx, esi
 cmp ecx, edx
 cjmp LABEL32
 mov edi, eax
 add ecx, esi
 sub edi, edx
 pxor xmm1, xmm1
 mov eax, edi
 and eax, CONST
 sub edi, eax
 add edi, ecx
 jmp LABEL96
LABEL104:
 movaps xmm0, xmmword [ecx]
 pcmpeqb xmm0, xmm1
 pmovmskb eax, xmm0
 test eax, eax
 cjmp LABEL101
 add ecx, CONST
LABEL96:
 cmp ecx, edi
 cjmp LABEL104
LABEL101:
 mov eax, dword [ebp + CONST]
 add eax, esi
 jmp LABEL107
LABEL112:
 cmp byte [ecx], CONST
 cjmp LABEL109
 inc ecx
LABEL107:
 cmp ecx, eax
 cjmp LABEL112
LABEL109:
 sub ecx, esi
 jmp LABEL32
LABEL62:
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 mov edx, dword [ebp + CONST]
 add edx, ecx
 cmp ecx, edx
 cjmp LABEL120
LABEL125:
 cmp byte [eax], CONST
 cjmp LABEL120
 inc eax
 cmp eax, edx
 cjmp LABEL125
LABEL120:
 sub eax, ecx
LABEL60:
 pop edi
 pop esi
 pop ebp
 ret
