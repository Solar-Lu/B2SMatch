 .name fcn.00698830
 .offset 0000000000698830
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push edi
 test cl, CONST
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 lea edx, [ecx + eax*CONST]
 mov eax, ecx
 cmp ecx, edx
 cjmp LABEL11
 xor edi, edi
LABEL17:
 cmp word [eax], di
 cjmp LABEL11
 add eax, CONST
 cmp eax, edx
 cjmp LABEL17
LABEL11:
 sub eax, ecx
 sar eax, CONST
 jmp LABEL20
LABEL6:
 push esi
 mov esi, ecx
 and esi, CONST
 push CONST
 pop eax
 sub eax, esi
 neg esi
 sbb esi, esi
 and esi, eax
 mov eax, dword [ebp + CONST]
 shr esi, CONST
 cmp eax, esi
 cjmp LABEL33
 mov esi, eax
LABEL33:
 lea edx, [ecx + esi*CONST]
 xor edi, edi
 mov eax, ecx
 cmp ecx, edx
 cjmp LABEL39
LABEL44:
 cmp word [eax], di
 cjmp LABEL39
 add eax, CONST
 cmp eax, edx
 cjmp LABEL44
LABEL39:
 sub eax, ecx
 sar eax, CONST
 cmp eax, esi
 cjmp LABEL48
 lea edx, [ecx + eax*CONST]
 mov ecx, dword [ebp + CONST]
 sub ecx, esi
 mov eax, ecx
 and eax, CONST
 sub ecx, eax
 vxorps ymm1, ymm1, ymm1
 lea ecx, [edx + ecx*CONST]
 jmp LABEL57
LABEL64:
 vpcmpeqw ymm0, ymm1, ymmword [edx]
 vpmovmskb eax, ymm0
 test eax, eax
 cjmp LABEL61
 add edx, CONST
LABEL57:
 cmp edx, ecx
 cjmp LABEL64
LABEL61:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea ecx, [eax + ecx*CONST]
 jmp LABEL68
LABEL73:
 cmp word [edx], di
 cjmp LABEL70
 add edx, CONST
LABEL68:
 cmp edx, ecx
 cjmp LABEL73
LABEL70:
 sub edx, eax
 sar edx, CONST
 vzeroupper
 mov eax, edx
LABEL48:
 pop esi
LABEL20:
 pop edi
 pop ebp
 ret
