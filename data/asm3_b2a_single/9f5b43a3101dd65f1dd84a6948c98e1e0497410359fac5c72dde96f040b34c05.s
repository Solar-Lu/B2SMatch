 .name fcn.00511db8
 .offset 0000000000511db8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 mov cl, byte [esi]
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL8
 cmp byte [esi + CONST], CONST
 cjmp LABEL8
 movzx eax, cl
 and eax, CONST
 lea eax, [eax*CONST + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
 test byte [esi + CONST], CONST
 cjmp LABEL8
 movzx eax, word [esi + CONST]
 push eax
 call dword [CONST]
 mov ecx, CONST
 test cx, ax
 cjmp LABEL8
 movzx ecx, byte [esi]
 and ecx, CONST
 test byte [esi + ecx*CONST + CONST], CONST
 cjmp LABEL8
 movzx eax, byte [esi + ecx*CONST + CONST]
 shr eax, CONST
 shl eax, CONST
 cmp eax, CONST
 cjmp LABEL8
 cmp eax, dword [ebp + CONST]
 cjmp LABEL8
 push ebx
 add eax, CONST
 lea ebx, [esi + CONST]
 mov dword [ebp + CONST], eax
 lea ebx, [ebx + ecx*CONST]
 test eax, eax
 cjmp LABEL41
 push edi
LABEL71:
 mov cl, byte [ebx]
 test cl, cl
 cjmp LABEL45
 cmp cl, CONST
 cjmp LABEL47
 xor edi, edi
 inc edi
 jmp LABEL50
LABEL47:
 movzx edi, byte [ebx + CONST]
 test edi, edi
 cjmp LABEL45
 cmp edi, eax
 cjmp LABEL45
 cmp cl, CONST
 cjmp LABEL50
 cmp edi, CONST
 cjmp LABEL50
 movzx eax, word [ebx + CONST]
 push eax
 call dword [CONST]
 movzx eax, ax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL65
 mov eax, dword [ebp + CONST]
LABEL50:
 sub eax, edi
 add ebx, edi
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL71
 jmp LABEL45
LABEL65:
 push dword [ebp + CONST]
 call dword [CONST]
 push esi
 mov word [ebx + CONST], ax
 call CONST
 pop ecx
LABEL45:
 pop edi
LABEL41:
 pop ebx
LABEL8:
 pop esi
 pop ebp
 ret
