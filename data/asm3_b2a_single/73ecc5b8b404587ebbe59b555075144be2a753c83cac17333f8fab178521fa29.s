 .name fcn.006ac1db
 .offset 00000000006ac1db
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, CONST
 movzx edx, word [esi + CONST]
 mov ecx, edx
 shr ecx, CONST
 and ecx, eax
 mov dword [ebp + CONST], ecx
 cmp cx, ax
 cjmp LABEL13
 test dl, CONST
 cjmp LABEL15
 xor eax, eax
 cmp word [esi + CONST], ax
 cjmp LABEL15
 cmp word [esi + CONST], ax
 cjmp LABEL15
 cmp word [esi], ax
 cjmp LABEL15
 inc eax
 jmp LABEL24
LABEL15:
 push CONST
 pop eax
 jmp LABEL24
LABEL13:
 test edx, CONST
 cjmp LABEL29
 xor eax, eax
 cmp word [esi + CONST], ax
 cjmp LABEL29
 cmp word [esi + CONST], ax
 cjmp LABEL29
 cmp word [esi], ax
 cjmp LABEL29
LABEL46:
 xor eax, eax
 jmp LABEL24
LABEL29:
 mov eax, CONST
 sub eax, ecx
 sub eax, dword [ebp + CONST]
 movzx ecx, ax
 mov ax, cx
 mov dword [ebp + CONST], ecx
 test ax, ax
 cjmp LABEL46
 push edi
 push CONST
 pop edi
 cmp di, ax
 cjmp LABEL51
 xor eax, eax
 and edx, CONST
 mov dword [esi + CONST], eax
 mov word [esi], ax
 or eax, CONST
 mov word [esi + CONST], dx
 jmp LABEL58
LABEL51:
 sar ax, CONST
 and ecx, CONST
 movsx edi, ax
 movzx edx, word [ecx*CONST + CONST]
 mov ecx, dword [edi*CONST + CONST]
 movzx eax, word [esi + ecx*CONST]
 and edx, eax
 xor eax, edx
 mov dword [ebp + CONST], edx
 mov word [esi + ecx*CONST], ax
 mov cx, dx
 sub edi, CONST
 cjmp LABEL71
 sub edi, CONST
 cjmp LABEL73
 sub edi, CONST
 cjmp LABEL75
 or cx, word [esi + CONST]
 xor eax, eax
 mov word [esi + CONST], ax
LABEL73:
 or cx, word [esi + CONST]
 xor eax, eax
 mov word [esi + CONST], ax
LABEL71:
 or cx, word [esi]
 xor eax, eax
 mov word [esi], ax
LABEL75:
 xor eax, eax
 test cx, cx
 sete al
 dec eax
LABEL58:
 pop edi
LABEL24:
 pop esi
 mov esp, ebp
 pop ebp
 ret
