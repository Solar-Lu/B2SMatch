 .name fcn.006ac346
 .offset 00000000006ac346
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, CONST
 movzx ecx, word [esi + CONST]
 mov edx, ecx
 shr edx, CONST
 and edx, eax
 mov dword [ebp + CONST], edx
 cmp dx, ax
 cjmp LABEL13
 test cl, CONST
 cjmp LABEL15
 cmp word [esi], CONST
 cjmp LABEL15
 xor eax, eax
 inc eax
 jmp LABEL20
LABEL15:
 push CONST
 pop eax
 jmp LABEL20
LABEL13:
 test ecx, CONST
 cjmp LABEL25
 cmp word [esi], CONST
 cjmp LABEL25
 xor eax, eax
 jmp LABEL20
LABEL25:
 mov eax, CONST
 sub eax, edx
 sub eax, dword [ebp + CONST]
 movzx eax, ax
 push edi
 mov di, ax
 mov dword [ebp + CONST], eax
 test di, di
 cjmp LABEL38
 xor eax, eax
 jmp LABEL40
LABEL38:
 push CONST
 pop edx
 cmp dx, di
 cjmp LABEL44
 xor eax, eax
 and ecx, CONST
 mov word [esi], ax
 or eax, CONST
 mov word [esi + CONST], cx
 jmp LABEL40
LABEL44:
 and eax, CONST
 sar di, CONST
 movzx edx, word [eax*CONST + CONST]
 movsx eax, di
 mov ecx, dword [eax*CONST + CONST]
 movzx eax, word [esi + ecx*CONST]
 and edx, eax
 xor eax, edx
 mov dword [ebp + CONST], edx
 mov word [esi + ecx*CONST], ax
 xor eax, eax
 mov cx, dx
 cmp ax, di
 cjmp LABEL64
 or cx, word [esi]
 mov word [esi], ax
LABEL64:
 xor eax, eax
 test cx, cx
 sete al
 dec eax
LABEL40:
 pop edi
LABEL20:
 pop esi
 mov esp, ebp
 pop ebp
 ret
