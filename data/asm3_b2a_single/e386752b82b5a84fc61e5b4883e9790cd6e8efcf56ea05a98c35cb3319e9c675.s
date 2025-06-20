 .name fcn.004fca30
 .offset 00000000004fca30
 .file fcn_win.exe
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 test byte [esi + CONST], CONST
 cjmp LABEL3
 call CONST
 movzx eax, word [esi + CONST]
 movzx ecx, word [esi + CONST]
 cmp ax, cx
 cjmp LABEL10
 shr cx, CONST
 mov word [esi + CONST], cx
 jmp LABEL13
LABEL10:
 shr ax, CONST
 mov word [esi + CONST], ax
LABEL13:
 movzx edx, word [esi + CONST]
 movzx eax, word [esi + CONST]
 mov ecx, edx
 add ecx, ecx
 cmp eax, ecx
 cjmp LABEL21
 lea eax, [edx + edx]
 mov word [esi + CONST], ax
LABEL21:
 lea eax, [edx + edx*CONST]
 add ax, word [esi + CONST]
 or byte [esi + CONST], CONST
 mov word [esi + CONST], ax
LABEL3:
 pop esi
 ret
