 .name fcn.004d9c0b
 .offset 00000000004d9c0b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov dl, byte [eax + CONST]
 test dl, CONST
 cjmp LABEL6
 mov ecx, dword [eax]
 mov al, byte [eax + CONST]
 cmp al, CONST
 cjmp LABEL10
 cmp dl, CONST
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL6
 mov esi, ecx
LABEL23:
 mov dl, byte [eax]
 mov cl, byte [eax + CONST]
 mov byte [eax], cl
 mov byte [eax + CONST], dl
 add eax, CONST
 dec esi
 cjmp LABEL23
 jmp LABEL6
LABEL12:
 cmp dl, CONST
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL6
 mov esi, ecx
LABEL37:
 mov dl, byte [eax]
 mov cl, byte [eax + CONST]
 mov byte [eax], cl
 mov byte [eax + CONST], dl
 add eax, CONST
 dec esi
 cjmp LABEL37
 jmp LABEL6
LABEL10:
 cmp al, CONST
 cjmp LABEL6
 cmp dl, CONST
 cjmp LABEL42
 test ecx, ecx
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 mov esi, ecx
 inc eax
LABEL58:
 mov cl, byte [eax + CONST]
 mov dl, byte [eax + CONST]
 mov byte [eax + CONST], dl
 mov dl, byte [eax + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [eax]
 mov byte [eax], dl
 mov byte [eax + CONST], cl
 add eax, CONST
 dec esi
 cjmp LABEL58
 jmp LABEL6
LABEL42:
 cmp dl, CONST
 cjmp LABEL6
 test ecx, ecx
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 mov esi, ecx
 inc eax
LABEL77:
 mov cl, byte [eax + CONST]
 mov dl, byte [eax + CONST]
 mov byte [eax + CONST], dl
 mov dl, byte [eax + CONST]
 mov byte [eax + CONST], cl
 mov cl, byte [eax]
 mov byte [eax], dl
 mov byte [eax + CONST], cl
 add eax, CONST
 dec esi
 cjmp LABEL77
LABEL6:
 pop esi
 pop ebp
 ret
