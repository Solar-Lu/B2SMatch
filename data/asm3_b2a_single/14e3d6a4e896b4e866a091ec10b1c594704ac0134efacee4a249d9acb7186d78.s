 .name fcn.004af46a
 .offset 00000000004af46a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 xor ebx, ebx
 cmp byte [ecx + CONST], bl
 cjmp LABEL6
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov al, CONST
 pop ecx
 jmp LABEL13
LABEL6:
 cmp dword [ecx + CONST], ebx
 cjmp LABEL15
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov byte [ebp + CONST], bl
 cmp byte [edx], bl
 cjmp LABEL21
 push edi
LABEL39:
 movzx di, byte [edx]
 mov ebx, dword [ecx + CONST]
 inc edx
 movzx eax, di
 mov ax, word [ebx + eax*CONST]
 xor ebx, ebx
 cmp ax, bx
 cjmp LABEL30
 cmp di, bx
 cjmp LABEL30
 push CONST
 mov byte [ebp + CONST], CONST
 pop eax
LABEL30:
 mov byte [esi], al
 inc esi
 cmp byte [edx], bl
 cjmp LABEL39
 pop edi
LABEL21:
 xor eax, eax
 cmp byte [ebp + CONST], bl
 mov byte [esi], bl
 pop esi
 sete al
 jmp LABEL13
LABEL15:
 xor al, al
LABEL13:
 pop ebx
 leave
 ret CONST
