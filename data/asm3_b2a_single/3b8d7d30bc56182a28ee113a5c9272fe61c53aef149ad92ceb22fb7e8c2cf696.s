 .name fcn.004acd36
 .offset 00000000004acd36
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 xor ebx, ebx
 push edi
 push ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [CONST]
 push CONST
 pop edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov esi, dword [ebp + CONST]
 mov byte [ebp + CONST], bl
LABEL29:
 mov ax, word [esi]
 cmp ax, CONST
 cjmp LABEL24
 cmp ax, CONST
 cjmp LABEL26
LABEL24:
 inc esi
 inc esi
 jmp LABEL29
LABEL26:
 cmp word [esi], bx
 cjmp LABEL31
 push dword [CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 push ebx
 call CONST
LABEL68:
 mov cx, word [esi]
 movzx eax, cx
 sub eax, ebx
 cjmp LABEL40
 sub eax, CONST
 cjmp LABEL42
 sub eax, CONST
 cjmp LABEL42
 dec eax
 dec eax
 cjmp LABEL47
 cmp byte [ebp + CONST], bl
 cjmp LABEL49
 cmp byte [ebp + CONST], bl
 sete al
 mov byte [ebp + CONST], al
 jmp LABEL53
LABEL42:
 cmp byte [ebp + CONST], bl
 cjmp LABEL40
LABEL47:
 cmp byte [ebp + CONST], bl
 cjmp LABEL49
 cmp cx, CONST
 mov byte [ebp + CONST], CONST
 cjmp LABEL60
LABEL49:
 mov byte [ebp + CONST], bl
LABEL60:
 push ecx
 push edi
 lea ecx, [ebp + CONST]
 call CONST
LABEL53:
 inc esi
 inc esi
 jmp LABEL68
LABEL40:
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL29
LABEL31:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], edi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
