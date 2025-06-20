 .name fcn.004fd4a0
 .offset 00000000004fd4a0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 mov byte [ebp + CONST], CONST
 push ebx
 mov ebx, ecx
 push esi
 mov esi, edx
 push edi
 mov edi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 nop dword [eax]
LABEL32:
 cmp ebx, eax
 cjmp LABEL15
 mov byte [ebp + CONST], CONST
 jmp LABEL17
LABEL15:
 cmp word [eax + CONST], di
 cjmp LABEL17
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL22
 test esi, esi
 cjmp LABEL22
 mov edx, dword [esi]
 test edx, edx
 cjmp LABEL22
 cmp ecx, edx
 cjmp LABEL22
LABEL17:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL32
LABEL12:
 test esi, esi
 cjmp LABEL34
 xor eax, eax
 jmp LABEL36
LABEL34:
 mov eax, dword [esi]
LABEL36:
 mov dword [ebx], eax
 test di, di
 cjmp LABEL40
 mov esi, dword [CONST]
 xor edx, edx
 mov cx, word [CONST]
 mov edi, CONST
 mov dword [ebp + CONST], CONST
 nop word [eax + eax]
LABEL63:
 mov ax, cx
 inc cx
 mov word [CONST], cx
 cmp ax, word [ebp + CONST]
 cjmp LABEL51
 mov ecx, CONST
 mov word [CONST], cx
LABEL51:
 mov eax, esi
LABEL60:
 test eax, eax
 cjmp LABEL56
 cmp word [eax + CONST], cx
 cjmp LABEL58
 mov eax, dword [eax + CONST]
 jmp LABEL60
LABEL58:
 inc edx
 cmp dx, di
 cjmp LABEL63
LABEL22:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL56:
 movzx edi, cx
 test cx, cx
 cjmp LABEL22
LABEL40:
 cmp byte [ebp + CONST], CONST
 mov word [ebx + CONST], di
 cjmp LABEL76
 mov eax, dword [CONST]
 mov dword [ebx + CONST], eax
 mov dword [CONST], ebx
LABEL76:
 pop edi
 pop esi
 xor al, al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
