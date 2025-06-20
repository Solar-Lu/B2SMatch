 .name fcn.004bf811
 .offset 00000000004bf811
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, esi
 mov ax, word [esi]
 cmp ax, CONST
 cjmp LABEL8
 lea edi, [esi + CONST]
LABEL8:
 test ax, ax
 cjmp LABEL11
 push ebx
LABEL89:
 mov dx, word [esi]
 cmp dx, CONST
 cjmp LABEL15
 mov cx, word [esi + CONST]
 lea eax, [esi + CONST]
 cmp cx, CONST
 cjmp LABEL19
 test cx, cx
 cjmp LABEL21
LABEL19:
 cmp edi, esi
 cjmp LABEL23
 cmp word [esi + CONST], CONST
 cjmp LABEL21
LABEL23:
 test cx, cx
 cjmp LABEL27
 mov esi, eax
 jmp LABEL29
LABEL27:
 add esi, CONST
 jmp LABEL29
LABEL21:
 cmp dx, CONST
 cjmp LABEL15
 cmp word [esi + CONST], CONST
 lea edx, [esi + CONST]
 cjmp LABEL15
 mov ax, word [esi + CONST]
 lea ebx, [esi + CONST]
 cmp ax, CONST
 cjmp LABEL40
 test ax, ax
 cjmp LABEL15
LABEL40:
 cmp edi, esi
 cjmp LABEL44
 cmp word [esi + CONST], CONST
 cjmp LABEL15
LABEL44:
 cmp dword [ebp + CONST], edi
 cjmp LABEL48
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 cmp word [ebx], CONST
 pop ecx
 pop ecx
 cjmp LABEL56
LABEL79:
 add esi, CONST
 jmp LABEL29
LABEL48:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL60
 push CONST
 mov esi, edx
 pop ecx
 mov word [edi], CONST
 mov ax, word [esi]
 add edi, ecx
 add esi, ecx
 mov word [edi], ax
 add edi, ecx
 mov ax, word [esi]
 test ax, ax
 cjmp LABEL72
 mov word [edi], ax
 add edi, ecx
 add esi, ecx
LABEL72:
 mov dword [ebp + CONST], edi
 jmp LABEL29
LABEL60:
 test ax, ax
 cjmp LABEL79
LABEL56:
 mov esi, ebx
 jmp LABEL29
LABEL15:
 mov ecx, dword [ebp + CONST]
 mov ax, word [esi]
 mov word [ecx], ax
 add dword [ebp + CONST], CONST
 inc esi
 inc esi
LABEL29:
 cmp word [esi], CONST
 cjmp LABEL89
 mov esi, dword [ebp + CONST]
 pop ebx
LABEL11:
 and word [esi], CONST
 pop edi
 pop esi
 pop ebp
 ret
