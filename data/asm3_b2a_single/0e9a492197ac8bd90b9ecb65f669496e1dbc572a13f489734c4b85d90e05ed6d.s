 .name fcn.004f3eda
 .offset 00000000004f3eda
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL6
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL31:
 mov di, word [ebx]
 cmp di, word [esi]
 cjmp LABEL11
 movzx eax, word [esi]
 push eax
 call CONST
 mov dx, ax
 movzx eax, di
 push eax
 mov word [ebp + CONST], dx
 call CONST
 pop ecx
 pop ecx
 mov cx, word [ebp + CONST]
 cmp ax, cx
 cjmp LABEL24
LABEL11:
 dec dword [ebp + CONST]
 inc ebx
 inc ebx
 inc esi
 inc esi
 cmp dword [ebp + CONST], CONST
 cjmp LABEL31
LABEL6:
 xor eax, eax
LABEL40:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL24:
 push CONST
 pop eax
 jmp LABEL40
