 .name fcn.00698a52
 .offset 0000000000698a52
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
 jmp LABEL32
LABEL7:
 cmp eax, CONST
 cjmp LABEL61
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
 cjmp LABEL73
 mov edx, eax
LABEL73:
 lea edi, [edx + esi]
 mov ecx, esi
 cmp esi, edi
 cjmp LABEL78
LABEL83:
 cmp byte [ecx], CONST
 cjmp LABEL78
 inc ecx
 cmp ecx, edi
 cjmp LABEL83
LABEL78:
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
 jmp LABEL95
LABEL103:
 movaps xmm0, xmmword [ecx]
 pcmpeqb xmm0, xmm1
 pmovmskb eax, xmm0
 test eax, eax
 cjmp LABEL100
 add ecx, CONST
LABEL95:
 cmp ecx, edi
 cjmp LABEL103
LABEL100:
 mov eax, dword [ebp + CONST]
 add eax, esi
 jmp LABEL106
LABEL111:
 cmp byte [ecx], CONST
 cjmp LABEL108
 inc ecx
LABEL106:
 cmp ecx, eax
 cjmp LABEL111
LABEL108:
 sub ecx, esi
 jmp LABEL32
LABEL61:
 mov edx, dword [ebp + CONST]
 mov ecx, edx
 mov eax, dword [ebp + CONST]
 add eax, edx
 cmp edx, eax
 cjmp LABEL119
LABEL124:
 cmp byte [ecx], CONST
 cjmp LABEL119
 inc ecx
 cmp ecx, eax
 cjmp LABEL124
LABEL119:
 sub ecx, edx
LABEL32:
 pop edi
 mov eax, ecx
 pop esi
 pop ebp
 ret
