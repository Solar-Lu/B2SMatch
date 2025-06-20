 .name fcn.004ebb53
 .offset 00000000004ebb53
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 push ebx
 push esi
 movzx ebx, word [eax + CONST]
 push edi
 push CONST
 pop ecx
 xor edx, edx
 push CONST
 test ebx, ebx
 pop edi
 cjmp LABEL15
 push CONST
 mov ecx, CONST
 pop edi
LABEL15:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL21
 add eax, CONST
 inc esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 jmp LABEL27
LABEL356:
 mov ebx, dword [ebp + CONST]
LABEL27:
 mov esi, ebx
 mov ebx, dword [ebp + CONST]
 inc edx
 mov dword [ebp + CONST], esi
 movzx ebx, word [ebx]
 cmp edx, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 cjmp LABEL37
 cmp esi, ebx
 cjmp LABEL39
LABEL37:
 cmp edx, edi
 cjmp LABEL41
LABEL82:
 movzx edi, word [eax + esi*CONST + CONST]
 mov ecx, dword [eax + CONST]
 push CONST
 pop ebx
 sub ebx, edi
 cmp ecx, ebx
 cjmp LABEL48
 movzx edx, word [eax + esi*CONST + CONST]
 mov esi, edx
 shl esi, cl
 mov ecx, dword [eax + CONST]
 or word [eax + CONST], si
 mov esi, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 mov byte [ecx + esi], bl
 inc dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 xor ecx, ecx
 mov cl, byte [eax + CONST]
 mov byte [esi + ebx], cl
 mov esi, dword [eax + CONST]
 inc dword [eax + CONST]
 mov cx, CONST
 sub cx, si
 shr dx, cl
 lea ecx, [esi + edi + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov word [eax + CONST], dx
 mov edx, dword [ebp + CONST]
 jmp LABEL73
LABEL48:
 mov bx, word [eax + esi*CONST + CONST]
 shl bx, cl
 mov ecx, dword [eax + CONST]
 or word [eax + CONST], bx
 add ecx, edi
 mov dword [eax + CONST], ecx
LABEL73:
 dec edx
 mov dword [ebp + CONST], edx
 cjmp LABEL82
 jmp LABEL83
LABEL41:
 test esi, esi
 cjmp LABEL85
 cmp esi, dword [ebp + CONST]
 cjmp LABEL87
 movzx edi, word [eax + esi*CONST + CONST]
 mov ecx, dword [eax + CONST]
 push CONST
 pop ebx
 sub ebx, edi
 cmp ecx, ebx
 cjmp LABEL94
 movzx edx, word [eax + esi*CONST + CONST]
 mov esi, edx
 shl esi, cl
 mov ecx, dword [eax + CONST]
 or word [eax + CONST], si
 mov esi, dword [eax + CONST]
 mov bl, byte [eax + CONST]
 mov byte [ecx + esi], bl
 inc dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 xor ecx, ecx
 mov cl, byte [eax + CONST]
 mov byte [esi + ebx], cl
 mov esi, dword [eax + CONST]
 inc dword [eax + CONST]
 mov cx, CONST
 sub cx, si
 shr dx, cl
 lea ecx, [esi + edi + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov word [eax + CONST], dx
 mov edx, dword [ebp + CONST]
 jmp LABEL119
LABEL94:
 mov bx, word [eax + esi*CONST + CONST]
 shl bx, cl
 mov ecx, dword [eax + CONST]
 or word [eax + CONST], bx
 add ecx, edi
 mov dword [eax + CONST], ecx
LABEL119:
 dec edx
 mov dword [ebp + CONST], edx
LABEL87:
 movzx edi, word [eax + CONST]
 mov ecx, dword [eax + CONST]
 push CONST
 pop ebx
 mov dword [ebp + CONST], edi
 sub ebx, edi
 cmp ecx, ebx
 cjmp LABEL135
 movzx edx, word [eax + CONST]
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
 mov edx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL160
LABEL135:
 mov di, word [eax + CONST]
 shl di, cl
 or word [eax + CONST], di
 mov edi, dword [ebp + CONST]
 add ecx, edi
 mov dword [eax + CONST], ecx
LABEL160:
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL169
 add edx, CONST
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
 add edi, CONST
 mov word [eax + CONST], dx
 jmp LABEL191
LABEL169:
 add edx, CONST
 shl edx, cl
 or word [eax + CONST], dx
 add ecx, CONST
 jmp LABEL196
LABEL85:
 cmp edx, CONST
 cjmp LABEL198
 movzx edi, word [eax + CONST]
 mov ecx, dword [eax + CONST]
 push CONST
 pop ebx
 mov dword [ebp + CONST], edi
 sub ebx, edi
 cmp ecx, ebx
 cjmp LABEL206
 movzx edx, word [eax + CONST]
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
 mov edx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL231
LABEL206:
 mov di, word [eax + CONST]
 shl di, cl
 or word [eax + CONST], di
 mov edi, dword [ebp + CONST]
 add ecx, edi
 mov dword [eax + CONST], ecx
LABEL231:
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL240
 add edx, CONST
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
 add edi, CONST
 mov word [eax + CONST], dx
LABEL191:
 mov dword [eax + CONST], edi
 jmp LABEL83
LABEL240:
 add edx, CONST
 shl edx, cl
 or word [eax + CONST], dx
 add ecx, CONST
 jmp LABEL196
LABEL198:
 movzx edi, word [eax + CONST]
 mov ecx, dword [eax + CONST]
 push CONST
 pop ebx
 mov dword [ebp + CONST], edi
 sub ebx, edi
 cmp ecx, ebx
 cjmp LABEL276
 movzx edx, word [eax + CONST]
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
 mov edx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL301
LABEL276:
 mov di, word [eax + CONST]
 shl di, cl
 or word [eax + CONST], di
 mov edi, dword [ebp + CONST]
 add ecx, edi
 mov dword [eax + CONST], ecx
LABEL301:
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL310
 add edx, CONST
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
 add edi, CONST
 mov word [eax + CONST], dx
 jmp LABEL191
LABEL310:
 add edx, CONST
 shl edx, cl
 or word [eax + CONST], dx
 add ecx, CONST
LABEL196:
 mov dword [eax + CONST], ecx
LABEL83:
 xor edx, edx
 mov dword [ebp + CONST], esi
 cmp dword [ebp + CONST], edx
 cjmp LABEL341
 mov ecx, CONST
 jmp LABEL343
LABEL341:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL345
 push CONST
 pop ecx
LABEL343:
 push CONST
 jmp LABEL349
LABEL345:
 push CONST
 pop ecx
 push CONST
LABEL349:
 pop edi
LABEL39:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL356
LABEL21:
 pop edi
 pop esi
 pop ebx
 leave
 ret
