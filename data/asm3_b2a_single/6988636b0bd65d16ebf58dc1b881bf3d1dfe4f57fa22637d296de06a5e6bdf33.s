 .name fcn.004becbd
 .offset 00000000004becbd
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 push esi
 mov ebp, esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL11
 mov ax, word [esi]
 inc esi
 inc esi
 lea ebx, [edi + CONST]
LABEL40:
 push eax
 push CONST
 mov ecx, ebx
 call CONST
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL24
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL24
 mov ax, word [esi]
 cmp ax, CONST
 cjmp LABEL24
 cmp ax, CONST
 cjmp LABEL24
 cmp ax, CONST
 cjmp LABEL36
LABEL24:
 mov ax, word [esi]
 inc esi
 inc esi
 jmp LABEL40
LABEL36:
 cmp word [esi], CONST
 cjmp LABEL42
 or dword [edi + CONST], CONST
 lea ebp, [esi + CONST]
 jmp LABEL11
LABEL42:
 push dword [CONST]
 mov ecx, ebx
 call CONST
LABEL11:
 pop edi
 mov eax, ebp
 pop esi
 pop ebp
 pop ebx
 ret CONST
