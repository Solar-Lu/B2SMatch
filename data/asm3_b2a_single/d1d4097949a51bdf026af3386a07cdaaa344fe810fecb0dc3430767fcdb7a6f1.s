 .name fcn.004dd26a
 .offset 00000000004dd26a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov cl, byte [edi + CONST]
 mov edx, dword [edi]
 cmp cl, CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL13
 test eax, eax
 cjmp LABEL15
LABEL13:
 cmp cl, CONST
 cjmp LABEL17
 test esi, esi
 cjmp LABEL17
LABEL15:
 movzx ebx, byte [edi + CONST]
 sub ebx, CONST
 cjmp LABEL22
 push CONST
 pop edi
 sub ebx, edi
 cjmp LABEL26
 sub ebx, edi
 cjmp LABEL28
 sub ebx, edi
 cjmp LABEL17
 cmp cl, CONST
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 mov esi, edx
LABEL50:
 movzx edx, byte [ecx]
 mov dl, byte [edx + eax]
 mov byte [ecx], dl
 inc ecx
 movzx edx, byte [ecx]
 mov dl, byte [edx + eax]
 mov byte [ecx], dl
 inc ecx
 movzx edx, byte [ecx]
 mov dl, byte [edx + eax]
 mov byte [ecx], dl
 add ecx, edi
 dec esi
 cjmp LABEL50
 jmp LABEL17
LABEL32:
 mov eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 movzx ebx, byte [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL91:
 movzx edx, byte [eax + CONST]
 mov cl, bl
 shr edx, cl
 movzx ecx, byte [eax]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 mov byte [eax], dl
 add eax, edi
 mov cl, bl
 movzx edx, byte [eax + CONST]
 shr edx, cl
 movzx ecx, byte [eax]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 mov byte [eax], dl
 add eax, edi
 mov cl, bl
 movzx edx, byte [eax + CONST]
 shr edx, cl
 movzx ecx, byte [eax]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 mov byte [eax], dl
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL91
 jmp LABEL17
LABEL28:
 cmp cl, CONST
 cjmp LABEL94
 mov ecx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 mov esi, edx
LABEL104:
 movzx edx, byte [ecx]
 mov dl, byte [edx + eax]
 mov byte [ecx], dl
 add ecx, edi
 dec esi
 cjmp LABEL104
 jmp LABEL17
LABEL94:
 mov eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 movzx ebx, byte [ebp + CONST]
 mov edi, edx
LABEL123:
 movzx edx, byte [eax + CONST]
 mov cl, bl
 shr edx, cl
 movzx ecx, byte [eax]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 mov byte [eax], dl
 add eax, CONST
 dec edi
 cjmp LABEL123
 jmp LABEL17
LABEL26:
 cmp cl, CONST
 cjmp LABEL126
 mov ecx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 mov esi, edx
LABEL144:
 movzx edx, byte [ecx]
 mov dl, byte [edx + eax]
 mov byte [ecx], dl
 inc ecx
 movzx edx, byte [ecx]
 mov dl, byte [edx + eax]
 mov byte [ecx], dl
 inc ecx
 movzx edx, byte [ecx]
 mov dl, byte [edx + eax]
 mov byte [ecx], dl
 inc ecx
 dec esi
 cjmp LABEL144
 jmp LABEL17
LABEL126:
 mov eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 movzx ebx, byte [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL185:
 movzx edx, byte [eax + CONST]
 mov cl, bl
 shr edx, cl
 movzx ecx, byte [eax]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 mov byte [eax], dl
 add eax, edi
 mov cl, bl
 movzx edx, byte [eax + CONST]
 shr edx, cl
 movzx ecx, byte [eax]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 mov byte [eax], dl
 add eax, edi
 mov cl, bl
 movzx edx, byte [eax + CONST]
 shr edx, cl
 movzx ecx, byte [eax]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 mov byte [eax], dl
 add eax, edi
 dec dword [ebp + CONST]
 cjmp LABEL185
 jmp LABEL17
LABEL22:
 cmp cl, CONST
 cjmp LABEL188
 mov ecx, dword [ebp + CONST]
 test edx, edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL188
 lea ecx, [edx + CONST]
 shr ecx, CONST
 mov dword [ebp + CONST], ecx
LABEL256:
 mov ecx, dword [ebp + CONST]
 movzx ecx, byte [ecx]
 mov edx, ecx
 mov edi, ecx
 and edx, CONST
 and edi, CONST
 mov dword [ebp + CONST], edx
 mov edx, ecx
 and ecx, CONST
 and edx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, edx
 shl ecx, CONST
 or ecx, edx
 mov ebx, edx
 shl ecx, CONST
 sar ebx, CONST
 or ecx, ebx
 or ecx, edx
 mov dl, byte [ecx + eax]
 mov ecx, dword [ebp + CONST]
 mov ebx, ecx
 and dl, CONST
 shl ebx, CONST
 or ebx, ecx
 shl ebx, CONST
 or ebx, ecx
 shl ebx, CONST
 or ebx, ecx
 mov cl, byte [ebx + eax]
 mov ebx, edi
 shr cl, CONST
 or dl, cl
 mov ecx, edi
 sar ecx, CONST
 or ecx, edi
 sar ecx, CONST
 shl ebx, CONST
 or ecx, ebx
 or ecx, edi
 shr dl, CONST
 mov cl, byte [ecx + eax]
 and cl, CONST
 or dl, cl
 mov ecx, dword [ebp + CONST]
 mov edi, ecx
 sar edi, CONST
 or edi, ecx
 sar edi, CONST
 or edi, ecx
 sar edi, CONST
 or edi, ecx
 shr dl, CONST
 mov cl, byte [edi + eax]
 and cl, CONST
 or dl, cl
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov byte [ecx], dl
 cjmp LABEL256
 mov edx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
LABEL188:
 mov cl, byte [edi + CONST]
 cmp cl, CONST
 cjmp LABEL261
 mov esi, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 lea edi, [edx + CONST]
 shr edi, CONST
LABEL285:
 movzx ecx, byte [esi]
 mov edx, ecx
 and ecx, CONST
 and edx, CONST
 mov ebx, edx
 sar ebx, CONST
 or ebx, edx
 mov dl, byte [ebx + eax]
 mov ebx, ecx
 shl ebx, CONST
 or ebx, ecx
 and dl, CONST
 mov cl, byte [ebx + eax]
 shr cl, CONST
 or dl, cl
 mov byte [esi], dl
 inc esi
 dec edi
 cjmp LABEL285
 jmp LABEL17
LABEL261:
 cmp cl, CONST
 cjmp LABEL288
 mov ecx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 mov esi, edx
LABEL298:
 movzx edx, byte [ecx]
 mov dl, byte [edx + eax]
 mov byte [ecx], dl
 inc ecx
 dec esi
 cjmp LABEL298
 jmp LABEL17
LABEL288:
 cmp cl, CONST
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL17
 movzx ebx, byte [ebp + CONST]
 mov edi, edx
LABEL320:
 movzx edx, byte [eax + CONST]
 mov cl, bl
 shr edx, cl
 movzx ecx, byte [eax]
 mov edx, dword [esi + edx*CONST]
 mov cx, word [edx + ecx*CONST]
 xor edx, edx
 mov dl, ch
 mov byte [eax + CONST], cl
 mov byte [eax], dl
 inc eax
 inc eax
 dec edi
 cjmp LABEL320
LABEL17:
 pop edi
 pop esi
 pop ebx
 leave
 ret
