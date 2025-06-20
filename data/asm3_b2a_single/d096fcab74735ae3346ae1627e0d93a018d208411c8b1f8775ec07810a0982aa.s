 .name fcn.00655ceb
 .offset 0000000000655ceb
 .file fcn_win.exe
 push ebx
 mov ebx, esp
 push ecx
 push ecx
 and esp, CONST
 add esp, CONST
 push ebp
 mov ebp, dword [ebx + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebx + CONST]
 xor eax, eax
 movzx ecx, word [edi]
 mov dword [ebp + CONST], ecx
 cmp ax, cx
 cjmp LABEL18
 mov eax, dword [ebx + CONST]
 jmp LABEL20
LABEL18:
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL23
 mov eax, edi
 and eax, CONST
 push CONST
 pop esi
 cmp eax, CONST
 cjmp LABEL29
 movups xmm0, xmmword [edi]
 jmp LABEL31
LABEL29:
 push CONST
 pxor xmm0, xmm0
 movzx ecx, cx
 pop edx
LABEL45:
 movzx eax, cx
 psrldq xmm0, CONST
 pinsrw xmm0, eax, CONST
 xor eax, eax
 cmp ax, cx
 cjmp LABEL41
 add edi, esi
 movzx ecx, word [edi]
LABEL41:
 sub edx, CONST
 cjmp LABEL45
 mov ecx, dword [ebp + CONST]
LABEL31:
 mov edx, dword [ebx + CONST]
LABEL56:
 mov eax, edx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL51
 pcmpistri xmm0, xmmword [edx], CONST
 cjmp LABEL53
 add edx, CONST
LABEL97:
 mov ecx, dword [ebp + CONST]
 jmp LABEL56
LABEL53:
 cjmp LABEL57
 pcmpistri xmm0, xmmword [edx], CONST
 lea edx, [edx + ecx*CONST]
LABEL84:
 mov ecx, dword [ebx + CONST]
 mov edi, edx
LABEL78:
 mov eax, edi
 mov dword [ebp + CONST], ecx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL66
 mov eax, ecx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL66
 movups xmm1, xmmword [ecx]
 pcmpistri xmm1, xmmword [edi], CONST
 cjmp LABEL73
 cjmp LABEL74
 mov ecx, dword [ebp + CONST]
 add edi, CONST
 add ecx, CONST
 jmp LABEL78
LABEL51:
 movzx eax, word [edx]
 xor edi, edi
 cmp di, ax
 cjmp LABEL57
 cmp ax, cx
 cjmp LABEL84
 add edx, esi
 jmp LABEL56
LABEL66:
 movzx eax, word [ecx]
 and dword [ebp + CONST], CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL74
 cmp word [edi], ax
 cjmp LABEL73
 add edi, esi
 add ecx, esi
 jmp LABEL78
LABEL73:
 add edx, esi
 jmp LABEL97
LABEL74:
 mov eax, edx
 jmp LABEL20
LABEL23:
 cjmp LABEL100
 movzx eax, cx
 pxor xmm3, xmm3
 mov ecx, dword [ebx + CONST]
 push CONST
 pop esi
 movd xmm0, eax
 pshuflw xmm0, xmm0, CONST
 pshufd xmm4, xmm0, CONST
LABEL122:
 mov eax, ecx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL112
 movups xmm1, xmmword [ecx]
 movaps xmm0, xmm3
 pcmpeqw xmm0, xmm1
 pcmpeqw xmm1, xmm4
 por xmm0, xmm1
 pmovmskb eax, xmm0
 test eax, eax
 cjmp LABEL120
 add ecx, CONST
 jmp LABEL122
LABEL120:
 bsf eax, eax
 mov dword [ebp + CONST], eax
 shr eax, CONST
 lea ecx, [ecx + eax*CONST]
LABEL112:
 movzx eax, word [ecx]
 xor edx, edx
 cmp dx, ax
 cjmp LABEL57
 movzx edx, word [edi]
 cmp dx, ax
 cjmp LABEL133
 mov edx, ecx
LABEL155:
 mov eax, edi
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL138
 mov eax, edx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL138
 movups xmm2, xmmword [edi]
 movups xmm1, xmmword [edx]
 movaps xmm0, xmm3
 pcmpeqw xmm1, xmm2
 pcmpeqw xmm0, xmm2
 pcmpeqw xmm1, xmm3
 por xmm1, xmm0
 pmovmskb eax, xmm1
 test eax, eax
 cjmp LABEL152
 add edx, CONST
 add edi, CONST
 jmp LABEL155
LABEL152:
 bsf eax, eax
 mov dword [ebp + CONST], eax
 and eax, CONST
 add edx, eax
 add edi, eax
LABEL138:
 movzx eax, word [edi]
 and dword [ebp + CONST], CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL164
 cmp word [edx], ax
 cjmp LABEL166
 add edx, esi
 add edi, esi
 jmp LABEL155
LABEL166:
 mov edi, dword [ebx + CONST]
LABEL133:
 add ecx, esi
 jmp LABEL122
LABEL164:
 mov eax, ecx
 jmp LABEL20
LABEL100:
 mov edx, dword [ebx + CONST]
 movzx eax, word [edx]
 test ax, ax
 cjmp LABEL57
 and dword [ebp + CONST], CONST
 mov ecx, eax
 mov eax, edx
 sub eax, edi
 mov dword [ebp + CONST], eax
 push CONST
 pop esi
 test cx, cx
 cjmp LABEL187
LABEL199:
 movzx ecx, word [edi]
 test cx, cx
 cjmp LABEL74
 movzx ecx, word [eax + edi]
 movzx eax, word [edi]
 sub ecx, eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cjmp LABEL196
 add edi, esi
 cmp word [eax + edi], cx
 cjmp LABEL199
 jmp LABEL196
LABEL187:
 mov ecx, dword [ebp + CONST]
LABEL196:
 cmp word [edi], cx
 cjmp LABEL74
 mov edi, dword [ebx + CONST]
 add edx, esi
 add eax, esi
 mov dword [ebp + CONST], eax
 movzx ecx, word [edx]
 test cx, cx
 cjmp LABEL199
LABEL57:
 xor eax, eax
LABEL20:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 mov esp, ebx
 pop ebx
 ret
