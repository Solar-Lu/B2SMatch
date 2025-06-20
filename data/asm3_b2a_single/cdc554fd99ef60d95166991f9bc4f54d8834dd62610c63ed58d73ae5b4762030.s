 .name fcn.004af4d9
 .offset 00000000004af4d9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 xor ebx, ebx
 cmp byte [ecx + CONST], bl
 cjmp LABEL6
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL17:
 mov cl, byte [edx]
 cmp cl, bl
 cjmp LABEL11
 movsx cx, cl
 mov word [eax], cx
 inc eax
 inc eax
 inc edx
 jmp LABEL17
LABEL11:
 mov word [eax], bx
 mov al, CONST
 jmp LABEL20
LABEL6:
 cmp dword [ecx + CONST], ebx
 cjmp LABEL22
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov byte [ebp + CONST], bl
 cmp byte [edx], bl
 cjmp LABEL28
 push edi
LABEL47:
 movzx di, byte [edx]
 mov ebx, dword [ecx + CONST]
 inc edx
 movzx eax, di
 mov ax, word [ebx + eax*CONST]
 xor ebx, ebx
 cmp ax, bx
 cjmp LABEL37
 cmp di, bx
 cjmp LABEL37
 push CONST
 mov byte [ebp + CONST], CONST
 pop eax
LABEL37:
 mov word [esi], ax
 inc esi
 inc esi
 cmp byte [edx], bl
 cjmp LABEL47
 pop edi
LABEL28:
 xor eax, eax
 cmp byte [ebp + CONST], bl
 mov word [esi], bx
 pop esi
 sete al
 jmp LABEL20
LABEL22:
 xor al, al
LABEL20:
 pop ebx
 leave
 ret CONST
