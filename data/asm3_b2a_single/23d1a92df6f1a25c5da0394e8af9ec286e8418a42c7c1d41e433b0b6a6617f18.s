 .name fcn.004a8052
 .offset 00000000004a8052
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 push ebx
 call CONST
 cmp word [ebx], CONST
 pop ecx
 cjmp LABEL7
 mov ax, word [ebx + CONST]
 test ax, ax
 cjmp LABEL7
 cmp word [ebx + CONST], CONST
 lea edi, [ebx + CONST]
 cjmp LABEL13
 cmp ax, CONST
 cjmp LABEL13
 mov edi, ebx
LABEL13:
 mov ax, word [edi]
 test ax, ax
 cjmp LABEL7
 push esi
LABEL91:
 cmp ax, CONST
 cjmp LABEL22
 mov dx, word [edi + CONST]
 cmp dx, CONST
 cjmp LABEL22
 cmp word [edi + CONST], dx
 cjmp LABEL27
 mov ax, word [edi + CONST]
 lea ecx, [edi + CONST]
 cmp ax, CONST
 cjmp LABEL31
 test ax, ax
 cjmp LABEL27
LABEL31:
 lea esi, [edi + CONST]
LABEL41:
 cmp esi, ebx
 cjmp LABEL36
 cmp word [esi], CONST
 cjmp LABEL38
 dec esi
 dec esi
 jmp LABEL41
LABEL36:
 cmp word [esi], CONST
 cjmp LABEL22
LABEL38:
 cmp word [esi + CONST], CONST
 cjmp LABEL45
 cmp word [esi + CONST], CONST
 cjmp LABEL45
 cmp word [esi + CONST], CONST
 cjmp LABEL22
LABEL45:
 lea eax, [esi + CONST]
 cmp eax, ebx
 cjmp LABEL52
 cmp word [esi + CONST], CONST
 cjmp LABEL22
LABEL52:
 push ecx
 push esi
 call CONST
 xor eax, eax
 pop ecx
 cmp word [ebx], ax
 pop ecx
 cjmp LABEL62
 mov word [ebx], CONST
 mov word [ebx + CONST], ax
 jmp LABEL65
LABEL62:
 cmp word [ebx + CONST], CONST
 cjmp LABEL65
 cmp word [ebx + CONST], ax
 cjmp LABEL65
 mov word [ebx + CONST], CONST
 mov word [ebx + CONST], ax
LABEL65:
 lea edi, [esi + CONST]
 jmp LABEL22
LABEL27:
 cmp dx, CONST
 cjmp LABEL22
 mov cx, word [edi + CONST]
 lea eax, [edi + CONST]
 cmp cx, CONST
 cjmp LABEL79
 test cx, cx
 cjmp LABEL22
LABEL79:
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL22:
 inc edi
 inc edi
 mov ax, word [edi]
 test ax, ax
 cjmp LABEL91
 pop esi
LABEL7:
 mov eax, ebx
 pop edi
 pop ebx
 ret
