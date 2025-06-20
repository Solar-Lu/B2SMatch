 .name fcn.006985b7
 .offset 00000000006985b7
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
LABEL16:
 sub edx, ecx
LABEL155:
 sar edx, CONST
 jmp LABEL25
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
 cjmp LABEL37
 mov esi, eax
LABEL37:
 lea edx, [ecx + esi*CONST]
 xor edi, edi
 mov dword [ebp + CONST], edx
 mov edx, ecx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL44
LABEL49:
 cmp word [edx], di
 cjmp LABEL44
 add edx, CONST
 cmp edx, dword [ebp + CONST]
 cjmp LABEL49
LABEL44:
 sub edx, ecx
 sar edx, CONST
 cmp edx, esi
 cjmp LABEL25
 lea edx, [ecx + edx*CONST]
 mov ecx, eax
 sub ecx, esi
 mov eax, ecx
 and eax, CONST
 sub ecx, eax
 vxorps ymm1, ymm1, ymm1
 lea ecx, [edx + ecx*CONST]
 jmp LABEL62
LABEL69:
 vpcmpeqw ymm0, ymm1, ymmword [edx]
 vpmovmskb eax, ymm0
 test eax, eax
 cjmp LABEL66
 add edx, CONST
LABEL62:
 cmp edx, ecx
 cjmp LABEL69
LABEL66:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea ecx, [eax + ecx*CONST]
 jmp LABEL73
LABEL78:
 cmp word [edx], di
 cjmp LABEL75
 add edx, CONST
LABEL73:
 cmp edx, ecx
 cjmp LABEL78
LABEL75:
 sub edx, eax
 sar edx, CONST
 vzeroupper
LABEL25:
 mov eax, edx
 jmp LABEL83
LABEL9:
 cmp eax, CONST
 cjmp LABEL85
 test cl, CONST
 cjmp LABEL87
 mov eax, dword [ebp + CONST]
 mov edx, ecx
 lea eax, [ecx + eax*CONST]
 cmp ecx, eax
 cjmp LABEL16
 xor edi, edi
LABEL98:
 cmp word [edx], di
 cjmp LABEL16
 add edx, CONST
 cmp edx, eax
 cjmp LABEL98
 jmp LABEL16
LABEL87:
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
 cjmp LABEL111
 mov esi, eax
LABEL111:
 lea edx, [ecx + esi*CONST]
 xor edi, edi
 mov dword [ebp + CONST], edx
 mov edx, ecx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL118
LABEL123:
 cmp word [edx], di
 cjmp LABEL118
 add edx, CONST
 cmp edx, dword [ebp + CONST]
 cjmp LABEL123
LABEL118:
 sub edx, ecx
 sar edx, CONST
 cmp edx, esi
 cjmp LABEL25
 lea edx, [ecx + edx*CONST]
 pxor xmm1, xmm1
 mov ecx, eax
 sub ecx, esi
 mov eax, ecx
 and eax, CONST
 sub ecx, eax
 lea ecx, [edx + ecx*CONST]
 jmp LABEL136
LABEL144:
 movaps xmm0, xmmword [edx]
 pcmpeqw xmm0, xmm1
 pmovmskb eax, xmm0
 test eax, eax
 cjmp LABEL141
 add edx, CONST
LABEL136:
 cmp edx, ecx
 cjmp LABEL144
LABEL141:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea ecx, [eax + ecx*CONST]
 jmp LABEL148
LABEL153:
 cmp word [edx], di
 cjmp LABEL150
 add edx, CONST
LABEL148:
 cmp edx, ecx
 cjmp LABEL153
LABEL150:
 sub edx, eax
 jmp LABEL155
LABEL85:
 mov eax, dword [ebp + CONST]
 lea edx, [ecx + eax*CONST]
 mov eax, ecx
 cmp ecx, edx
 cjmp LABEL160
 xor edi, edi
LABEL166:
 cmp word [eax], di
 cjmp LABEL160
 add eax, CONST
 cmp eax, edx
 cjmp LABEL166
LABEL160:
 sub eax, ecx
 sar eax, CONST
LABEL83:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
