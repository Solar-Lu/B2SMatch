 .name fcn.004ec10a
 .offset 00000000004ec10a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp dword [eax + CONST], ecx
 push esi
 push edi
 cjmp LABEL10
 jmp LABEL11
LABEL234:
 mov ecx, dword [ebp + CONST]
LABEL11:
 mov edx, dword [eax + CONST]
 movzx esi, word [edx + ecx*CONST]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 movzx edx, byte [ecx + edx]
 inc ecx
 test esi, esi
 mov dword [ebp + CONST], ecx
 cjmp LABEL21
 movzx esi, word [ebx + edx*CONST + CONST]
 mov ecx, dword [eax + CONST]
 lea edx, [ebx + edx*CONST]
 push CONST
 pop edi
 sub edi, esi
 cmp ecx, edi
 cjmp LABEL29
 movzx edx, word [edx]
 mov edi, edx
 shl edi, cl
 mov ecx, dword [eax + CONST]
 or word [eax + CONST], di
 mov edi, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 mov byte [ecx + edi], bl
 inc dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 xor ecx, ecx
 mov cl, byte [eax + CONST]
 mov byte [edi + ebx], cl
 mov edi, dword [eax + CONST]
 inc dword [eax + CONST]
 mov cx, CONST
 mov ebx, dword [ebp + CONST]
 sub cx, di
 shr dx, cl
 lea ecx, [edi + esi + CONST]
 mov dword [eax + CONST], ecx
 mov word [eax + CONST], dx
 jmp LABEL53
LABEL29:
 mov dx, word [edx]
 shl dx, cl
 or word [eax + CONST], dx
 add ecx, esi
 jmp LABEL58
LABEL21:
 movzx edi, byte [edx + CONST]
 mov ecx, edi
 push CONST
 shl ecx, CONST
 mov dword [ebp + CONST], ecx
 movzx ecx, word [ecx + ebx + CONST]
 pop ebx
 mov dword [ebp + CONST], ecx
 sub ebx, ecx
 mov ecx, dword [eax + CONST]
 cmp ecx, ebx
 cjmp LABEL70
 mov esi, dword [ebp + CONST]
 movzx esi, word [esi + edi*CONST + CONST]
 mov edi, esi
 shl edi, cl
 mov ecx, dword [eax + CONST]
 or word [eax + CONST], di
 mov edi, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 mov byte [ecx + edi], bl
 inc dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 xor ecx, ecx
 mov cl, byte [eax + CONST]
 mov byte [edi + ebx], cl
 mov edi, dword [eax + CONST]
 inc dword [eax + CONST]
 mov cx, CONST
 sub cx, di
 shr si, cl
 mov ecx, dword [ebp + CONST]
 lea ecx, [edi + ecx + CONST]
 mov word [eax + CONST], si
 mov esi, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL96
LABEL70:
 mov ebx, dword [ebp + CONST]
 mov di, word [ebx + edi*CONST + CONST]
 shl di, cl
 or word [eax + CONST], di
 mov edi, dword [ebp + CONST]
 add ecx, edi
 mov dword [eax + CONST], ecx
LABEL96:
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ecx + CONST]
 test edi, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL108
 sub edx, dword [ecx + CONST]
 mov ecx, dword [eax + CONST]
 push CONST
 pop ebx
 sub ebx, edi
 cmp ecx, ebx
 cjmp LABEL115
 mov edi, edx
 shl edi, cl
 mov ecx, dword [eax + CONST]
 or word [eax + CONST], di
 mov edi, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 mov byte [ecx + edi], bl
 inc dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 xor ecx, ecx
 mov cl, byte [eax + CONST]
 mov byte [edi + ebx], cl
 mov edi, dword [eax + CONST]
 inc dword [eax + CONST]
 mov cx, CONST
 sub cx, di
 shr dx, cl
 mov ecx, dword [ebp + CONST]
 lea ecx, [edi + ecx + CONST]
 mov word [eax + CONST], dx
 jmp LABEL137
LABEL115:
 shl edx, cl
 or word [eax + CONST], dx
 add ecx, edi
LABEL137:
 mov dword [eax + CONST], ecx
LABEL108:
 dec esi
 cmp esi, CONST
 cjmp LABEL144
 movzx ecx, byte [esi + CONST]
 jmp LABEL146
LABEL144:
 mov ecx, esi
 shr ecx, CONST
 movzx ecx, byte [ecx + CONST]
LABEL146:
 mov edi, ecx
 mov ecx, dword [ebp + CONST]
 shl edi, CONST
 push CONST
 mov dword [ebp + CONST], edi
 lea edx, [edi + ecx]
 pop ebx
 movzx ecx, word [edx + CONST]
 mov dword [ebp + CONST], ecx
 sub ebx, ecx
 mov ecx, dword [eax + CONST]
 cmp ecx, ebx
 cjmp LABEL162
 movzx edx, word [edx]
 mov edi, edx
 shl edi, cl
 mov ecx, dword [eax + CONST]
 or word [eax + CONST], di
 mov edi, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 mov byte [ecx + edi], bl
 inc dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 xor ecx, ecx
 mov cl, byte [eax + CONST]
 mov byte [edi + ebx], cl
 mov edi, dword [eax + CONST]
 inc dword [eax + CONST]
 mov cx, CONST
 sub cx, di
 shr dx, cl
 mov ecx, dword [ebp + CONST]
 lea ecx, [edi + ecx + CONST]
 mov edi, dword [ebp + CONST]
 mov word [eax + CONST], dx
 mov dword [eax + CONST], ecx
 jmp LABEL187
LABEL162:
 mov dx, word [edx]
 shl dx, cl
 or word [eax + CONST], dx
 mov edx, dword [ebp + CONST]
 add ecx, edx
 mov dword [eax + CONST], ecx
LABEL187:
 mov edx, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 test edx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL53
 sub esi, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 push CONST
 pop edi
 sub edi, edx
 cmp ecx, edi
 cjmp LABEL205
 mov edx, esi
 mov edi, dword [eax + CONST]
 shl edx, cl
 or word [eax + CONST], dx
 mov edx, dword [eax + CONST]
 mov cl, byte [eax + CONST]
 mov byte [edi + edx], cl
 inc dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 xor ecx, ecx
 mov cl, byte [eax + CONST]
 mov byte [edi + edx], cl
 mov edx, dword [eax + CONST]
 inc dword [eax + CONST]
 mov cx, CONST
 sub cx, dx
 shr si, cl
 mov ecx, dword [ebp + CONST]
 lea ecx, [edx + ecx + CONST]
 mov word [eax + CONST], si
 jmp LABEL58
LABEL205:
 shl esi, cl
 or word [eax + CONST], si
 add ecx, edx
LABEL58:
 mov dword [eax + CONST], ecx
LABEL53:
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL234
LABEL10:
 movzx edx, word [ebx + CONST]
 mov ecx, dword [eax + CONST]
 push CONST
 pop esi
 mov dword [ebp + CONST], edx
 sub esi, edx
 cmp ecx, esi
 cjmp LABEL242
 movzx edx, word [ebx + CONST]
 mov esi, edx
 mov edi, dword [eax + CONST]
 shl esi, cl
 or word [eax + CONST], si
 mov esi, dword [eax + CONST]
 mov cl, byte [eax + CONST]
 mov byte [edi + esi], cl
 inc dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 xor ecx, ecx
 mov cl, byte [eax + CONST]
 mov byte [esi + edi], cl
 mov esi, dword [eax + CONST]
 inc dword [eax + CONST]
 mov cx, CONST
 sub cx, si
 shr dx, cl
 mov ecx, dword [ebp + CONST]
 lea ecx, [esi + ecx + CONST]
 mov word [eax + CONST], dx
 jmp LABEL265
LABEL242:
 mov si, word [ebx + CONST]
 shl si, cl
 or word [eax + CONST], si
 add ecx, edx
LABEL265:
 mov dword [eax + CONST], ecx
 pop edi
 movzx ecx, word [ebx + CONST]
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
 leave
 ret
