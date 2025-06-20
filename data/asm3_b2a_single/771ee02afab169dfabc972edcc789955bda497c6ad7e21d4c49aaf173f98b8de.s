 .name fcn.004af559
 .offset 00000000004af559
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 xor ebx, ebx
 cmp byte [ecx + CONST], bl
 mov dword [ebp + CONST], ecx
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL18:
 cmp word [ecx], bx
 cjmp LABEL12
 mov dl, byte [ecx]
 mov byte [eax], dl
 inc eax
 inc ecx
 inc ecx
 jmp LABEL18
LABEL12:
 mov byte [eax], bl
 mov al, CONST
 jmp LABEL21
LABEL8:
 cmp dword [ecx + CONST], ebx
 cjmp LABEL23
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov byte [ebp + CONST], bl
 cmp word [edx], bx
 cjmp LABEL29
 push edi
 jmp LABEL31
LABEL49:
 mov ecx, dword [ebp + CONST]
LABEL31:
 mov di, word [edx]
 mov ecx, dword [ecx + CONST]
 movzx eax, di
 inc edx
 mov ax, word [ecx + eax*CONST]
 inc edx
 cmp ax, bx
 cjmp LABEL40
 cmp di, bx
 cjmp LABEL40
 push CONST
 mov byte [ebp + CONST], CONST
 pop eax
LABEL40:
 mov byte [esi], al
 inc esi
 cmp word [edx], bx
 cjmp LABEL49
 pop edi
LABEL29:
 xor eax, eax
 cmp byte [ebp + CONST], bl
 mov byte [esi], bl
 pop esi
 sete al
 jmp LABEL21
LABEL23:
 xor al, al
LABEL21:
 pop ebx
 leave
 ret CONST
