 .name fcn.006a362a
 .offset 00000000006a362a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push esi
 xor esi, esi
 movzx ecx, word [edx]
 test cx, cx
 cjmp LABEL8
 push edi
 push CONST
 pop edi
LABEL28:
 lea eax, [ecx + CONST]
 lea edx, [edx + CONST]
 cmp ax, di
 cjmp LABEL15
 add ecx, CONST
 jmp LABEL17
LABEL15:
 lea eax, [ecx + CONST]
 cmp ax, di
 cjmp LABEL17
 add ecx, CONST
LABEL17:
 movzx ecx, cx
 add ecx, CONST
 shl esi, CONST
 add esi, ecx
 movzx ecx, word [edx]
 test cx, cx
 cjmp LABEL28
 pop edi
LABEL8:
 mov eax, esi
 pop esi
 pop ebp
 ret
