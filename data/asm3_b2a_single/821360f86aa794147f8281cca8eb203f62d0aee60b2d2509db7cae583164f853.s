 .name fcn.00618770
 .offset 0000000000618770
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor edx, edx
 push esi
 mov esi, dword [esp + CONST]
 dec esi
 mov bl, byte [ebp]
 mov ch, bl
 shr ch, CONST
 push edi
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL13
 nop
LABEL24:
 mov cl, byte [edx + ebp + CONST]
 add bl, bl
 mov al, cl
 shr al, CONST
 or al, bl
 mov bl, cl
 mov byte [edx + edi], al
 inc edx
 cmp edx, esi
 cjmp LABEL24
LABEL13:
 cmp dword [esp + CONST], CONST
 mov esi, CONST
 mov eax, CONST
 cmove eax, esi
 neg ch
 add bl, bl
 and al, ch
 xor al, bl
 mov byte [edx + edi], al
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
