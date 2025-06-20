 .name fcn.004e8bd5
 .offset 00000000004e8bd5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 xor eax, eax
 push ebx
 cmp edx, eax
 push edi
 cjmp LABEL7
 mov edi, dword [edx + CONST]
 cmp edi, eax
 cjmp LABEL7
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL13
 push CONST
 pop ebx
LABEL13:
 cmp ebx, eax
 cjmp LABEL7
 cmp ebx, CONST
 cjmp LABEL7
 cmp dword [ebp + CONST], eax
 cjmp LABEL7
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 mov ecx, dword [edi + CONST]
 push esi
 lea esi, [ebx + ebx*CONST]
 lea ecx, [ecx + ecx*CONST]
 shl esi, CONST
 mov ecx, dword [ecx*CONST + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL31
 cmp dword [edx + CONST], CONST
 cjmp LABEL31
 push CONST
 push edx
 call CONST
 pop ecx
 pop ecx
LABEL31:
 cmp dword [edi + CONST], ebx
 cjmp LABEL40
 mov dword [edi + CONST], ebx
 movzx ecx, word [esi + CONST]
 mov dword [edi + CONST], ecx
 movzx ecx, word [esi + CONST]
 mov dword [edi + CONST], ecx
 movzx ecx, word [esi + CONST]
 mov dword [edi + CONST], ecx
 movzx ecx, word [esi + CONST]
 mov dword [edi + CONST], ecx
LABEL40:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword [edi + CONST], ecx
 jmp LABEL53
LABEL7:
 push CONST
 pop eax
LABEL53:
 pop edi
 pop ebx
 pop ebp
 ret
