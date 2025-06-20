 .name fcn.004af5da
 .offset 00000000004af5da
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
 mov cx, word [edx]
 cmp cx, bx
 cjmp LABEL11
 sub edx, eax
LABEL18:
 mov word [eax], cx
 inc eax
 inc eax
 mov cx, word [edx + eax]
 cmp cx, bx
 cjmp LABEL18
LABEL11:
 mov word [eax], bx
 mov al, CONST
 jmp LABEL21
LABEL6:
 cmp dword [ecx + CONST], ebx
 cjmp LABEL23
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov byte [ebp + CONST], bl
 cmp word [edx], bx
 cjmp LABEL29
 push edi
LABEL49:
 movzx di, byte [edx]
 mov ebx, dword [ecx + CONST]
 inc edx
 movzx eax, di
 inc edx
 mov ax, word [ebx + eax*CONST]
 xor ebx, ebx
 cmp ax, bx
 cjmp LABEL39
 cmp di, bx
 cjmp LABEL39
 push CONST
 mov byte [ebp + CONST], CONST
 pop eax
LABEL39:
 mov word [esi], ax
 inc esi
 inc esi
 cmp word [edx], bx
 cjmp LABEL49
 pop edi
LABEL29:
 xor eax, eax
 cmp byte [ebp + CONST], bl
 mov word [esi], bx
 pop esi
 sete al
 jmp LABEL21
LABEL23:
 xor al, al
LABEL21:
 pop ebx
 leave
 ret CONST
