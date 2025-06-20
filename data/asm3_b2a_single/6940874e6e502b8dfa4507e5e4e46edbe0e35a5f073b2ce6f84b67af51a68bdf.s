 .name fcn.005fc660
 .offset 00000000005fc660
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov edx, CONST
 push esi
 mov esi, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 movzx ecx, byte [eax]
 test word [esi + ecx*CONST], dx
 cjmp LABEL7
 nop word [eax + eax]
LABEL15:
 movzx ecx, byte [eax]
 test byte [esi + ecx*CONST], CONST
 cjmp LABEL11
 movzx ecx, byte [eax + CONST]
 inc eax
 test word [esi + ecx*CONST], dx
 cjmp LABEL15
LABEL7:
 mov byte [eax], CONST
 pop esi
 ret
LABEL11:
 movzx ecx, byte [eax]
 push ebx
 push edi
 test byte [esi + ecx*CONST], CONST
 cjmp LABEL23
 nop dword [eax + eax]
LABEL101:
 mov dl, byte [eax]
 movzx ecx, dl
 movzx ecx, word [esi + ecx*CONST]
 test ecx, CONST
 cjmp LABEL29
 mov cl, byte [eax + CONST]
 movsx edi, dl
 lea edx, [eax + CONST]
 movzx eax, cl
 test byte [esi + eax*CONST], CONST
 cjmp LABEL35
LABEL48:
 movsx eax, cl
 cmp eax, edi
 cjmp LABEL38
 movsx eax, byte [edx + CONST]
 lea ecx, [edx + CONST]
 cmp eax, edi
 cjmp LABEL35
 mov edx, ecx
LABEL38:
 mov cl, byte [edx + CONST]
 inc edx
 movzx eax, cl
 test byte [esi + eax*CONST], CONST
 cjmp LABEL48
LABEL35:
 movsx ecx, byte [edx]
 lea eax, [edx + CONST]
 cmp ecx, edi
 cmovne eax, edx
 jmp LABEL53
LABEL29:
 test cl, CONST
 cjmp LABEL55
 mov bl, byte [eax + CONST]
 inc eax
 movzx ecx, bl
 test byte [esi + ecx*CONST], CONST
 movsx edi, dl
 lea edx, [esi + ecx*CONST]
 cjmp LABEL62
 nop dword [eax]
LABEL78:
 movsx ecx, bl
 cmp ecx, edi
 cjmp LABEL62
 test byte [edx], CONST
 cjmp LABEL68
 movzx ecx, byte [eax + CONST]
 inc eax
 test byte [esi + ecx*CONST], CONST
 cjmp LABEL53
LABEL68:
 mov bl, byte [eax + CONST]
 inc eax
 movzx ecx, bl
 test byte [esi + ecx*CONST], CONST
 lea edx, [esi + ecx*CONST]
 cjmp LABEL78
LABEL62:
 movsx ecx, byte [eax]
 lea edx, [eax + CONST]
 cmp ecx, edi
 cmovne edx, eax
 mov eax, edx
 jmp LABEL53
LABEL55:
 test cl, CONST
 cjmp LABEL86
 movzx ecx, byte [eax + CONST]
 mov cl, byte [esi + ecx*CONST]
 and cl, CONST
 movzx ecx, cl
 neg ecx
 sbb ecx, ecx
 add ecx, CONST
 add eax, ecx
 jmp LABEL53
LABEL86:
 test cl, CONST
 cjmp LABEL97
 inc eax
LABEL53:
 movzx ecx, byte [eax]
 test byte [esi + ecx*CONST], CONST
 cjmp LABEL101
LABEL23:
 mov byte [eax], CONST
LABEL97:
 pop edi
 pop ebx
 pop esi
 ret
