 .name fcn.00698b79
 .offset 0000000000698b79
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 push edi
 cmp eax, CONST
 cjmp LABEL9
 test cl, CONST
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 mov edx, ecx
 lea eax, [ecx + eax*CONST]
 cmp ecx, eax
 cjmp LABEL16
 xor edi, edi
LABEL22:
 cmp word [edx], di
 cjmp LABEL16
 add edx, CONST
 cmp edx, eax
 cjmp LABEL22
 jmp LABEL16
LABEL11:
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
 cjmp LABEL35
 mov esi, eax
LABEL35:
 lea edx, [ecx + esi*CONST]
 xor edi, edi
 mov dword [ebp + CONST], edx
 mov edx, ecx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL42
LABEL47:
 cmp word [edx], di
 cjmp LABEL42
 add edx, CONST
 cmp edx, dword [ebp + CONST]
 cjmp LABEL47
LABEL42:
 sub edx, ecx
 sar edx, CONST
 cmp edx, esi
 cjmp LABEL51
 lea edx, [ecx + edx*CONST]
 mov ecx, eax
 sub ecx, esi
 mov eax, ecx
 and eax, CONST
 sub ecx, eax
 vxorps ymm1, ymm1, ymm1
 lea ecx, [edx + ecx*CONST]
 jmp LABEL60
LABEL67:
 vpcmpeqw ymm0, ymm1, ymmword [edx]
 vpmovmskb eax, ymm0
 test eax, eax
 cjmp LABEL64
 add edx, CONST
LABEL60:
 cmp edx, ecx
 cjmp LABEL67
LABEL64:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea ecx, [eax + ecx*CONST]
 jmp LABEL71
LABEL76:
 cmp word [edx], di
 cjmp LABEL73
 add edx, CONST
LABEL71:
 cmp edx, ecx
 cjmp LABEL76
LABEL73:
 sub edx, eax
 sar edx, CONST
 vzeroupper
 jmp LABEL51
LABEL9:
 cmp eax, CONST
 cjmp LABEL82
 test cl, CONST
 cjmp LABEL84
 mov eax, dword [ebp + CONST]
 mov edx, ecx
 lea eax, [ecx + eax*CONST]
 cmp ecx, eax
 cjmp LABEL16
 xor edi, edi
LABEL95:
 cmp word [edx], di
 cjmp LABEL16
 add edx, CONST
 cmp edx, eax
 cjmp LABEL95
 jmp LABEL16
LABEL84:
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
 cjmp LABEL108
 mov esi, eax
LABEL108:
 lea edx, [ecx + esi*CONST]
 xor edi, edi
 mov dword [ebp + CONST], edx
 mov edx, ecx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL115
LABEL120:
 cmp word [edx], di
 cjmp LABEL115
 add edx, CONST
 cmp edx, dword [ebp + CONST]
 cjmp LABEL120
LABEL115:
 sub edx, ecx
 sar edx, CONST
 cmp edx, esi
 cjmp LABEL51
 lea edx, [ecx + edx*CONST]
 pxor xmm1, xmm1
 mov ecx, eax
 sub ecx, esi
 mov eax, ecx
 and eax, CONST
 sub ecx, eax
 lea ecx, [edx + ecx*CONST]
 jmp LABEL133
LABEL141:
 movaps xmm0, xmmword [edx]
 pcmpeqw xmm0, xmm1
 pmovmskb eax, xmm0
 test eax, eax
 cjmp LABEL138
 add edx, CONST
LABEL133:
 cmp edx, ecx
 cjmp LABEL141
LABEL138:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea ecx, [eax + ecx*CONST]
 jmp LABEL145
LABEL150:
 cmp word [edx], di
 cjmp LABEL147
 add edx, CONST
LABEL145:
 cmp edx, ecx
 cjmp LABEL150
LABEL147:
 sub edx, eax
 jmp LABEL152
LABEL82:
 mov eax, dword [ebp + CONST]
 mov edx, ecx
 lea eax, [ecx + eax*CONST]
 cmp ecx, eax
 cjmp LABEL16
 xor edi, edi
LABEL163:
 cmp word [edx], di
 cjmp LABEL16
 add edx, CONST
 cmp edx, eax
 cjmp LABEL163
LABEL16:
 sub edx, ecx
LABEL152:
 sar edx, CONST
LABEL51:
 pop edi
 mov eax, edx
 pop esi
 mov esp, ebp
 pop ebp
 ret
