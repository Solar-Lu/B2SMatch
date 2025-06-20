 .name fcn.004c71ee
 .offset 00000000004c71ee
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp eax, CONST
 lea ebx, [eax + ecx]
 cjmp LABEL10
 cmp byte [edi], CONST
 cjmp LABEL10
 cmp byte [edi + CONST], CONST
 cjmp LABEL10
 cmp byte [edi + CONST], CONST
 cjmp LABEL10
 cmp byte [edi + CONST], CONST
 cjmp LABEL10
 cmp byte [edi + CONST], CONST
 cjmp LABEL10
 mov esi, dword [ebp + CONST]
 mov dword [esi + CONST], CONST
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx ax, byte [edi + CONST]
 movzx cx, byte [edi + CONST]
 shl eax, CONST
 add eax, ecx
 mov word [esi + CONST], ax
 movzx ax, byte [edi + CONST]
 movzx cx, byte [edi + CONST]
 shl eax, CONST
 add eax, ecx
 cmp byte [esi + CONST], CONST
 mov word [esi + CONST], ax
 cjmp LABEL40
 mov eax, dword [esi]
 push CONST
 push esi
 mov dword [eax + CONST], CONST
 mov ecx, dword [esi]
 movzx eax, byte [esi + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [esi]
 movzx eax, byte [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL40:
 mov eax, dword [esi]
 push CONST
 movzx ecx, byte [esi + CONST]
 add eax, CONST
 push esi
 mov dword [eax], ecx
 movzx ecx, byte [esi + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, word [esi + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, word [esi + CONST]
 mov dword [eax + CONST], ecx
 movzx ecx, byte [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov al, byte [edi + CONST]
 pop ecx
 or al, byte [edi + CONST]
 pop ecx
 cjmp LABEL77
 mov eax, dword [esi]
 push CONST
 push esi
 mov dword [eax + CONST], CONST
 mov ecx, dword [esi]
 movzx eax, byte [edi + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [esi]
 movzx eax, byte [edi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL77:
 movzx eax, byte [edi + CONST]
 movzx ecx, byte [edi + CONST]
 imul eax, ecx
 sub ebx, CONST
 lea eax, [eax + eax*CONST]
 cmp ebx, eax
 cjmp LABEL98
 mov eax, dword [esi]
 push CONST
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], ebx
 mov eax, dword [esi]
 call dword [eax + CONST]
 jmp LABEL107
LABEL10:
 cmp eax, CONST
 cjmp LABEL109
 cmp byte [edi], CONST
 cjmp LABEL109
 cmp byte [edi + CONST], CONST
 cjmp LABEL109
 cmp byte [edi + CONST], CONST
 cjmp LABEL109
 cmp byte [edi + CONST], CONST
 cjmp LABEL109
 cmp byte [edi + CONST], CONST
 cjmp LABEL109
 movzx eax, byte [edi + CONST]
 sub eax, CONST
 cjmp LABEL122
 dec eax
 cjmp LABEL124
 dec eax
 dec eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 cjmp LABEL129
 mov dword [ecx + CONST], CONST
 mov edx, dword [eax]
 movzx ecx, byte [edi + CONST]
 mov dword [edx + CONST], ecx
 mov ecx, dword [eax]
 mov dword [ecx + CONST], ebx
 jmp LABEL136
LABEL129:
 mov dword [ecx + CONST], CONST
 jmp LABEL138
LABEL124:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
 jmp LABEL138
LABEL122:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
 jmp LABEL138
LABEL109:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
LABEL138:
 mov ecx, dword [eax]
 mov dword [ecx + CONST], ebx
LABEL136:
 mov ecx, dword [eax]
 push CONST
 push eax
 call dword [ecx + CONST]
LABEL107:
 pop ecx
 pop ecx
LABEL98:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
