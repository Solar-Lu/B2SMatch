 .name fcn.00680f4d
 .offset 0000000000680f4d
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 call CONST
 movzx edx, byte [esi + CONST]
 mov ecx, CONST
 test word [eax + edx*CONST], cx
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL11
 xor eax, eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov word [esi + CONST], ax
 mov byte [esi + CONST], al
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], al
 mov dword [esi + CONST], eax
 xor al, al
 jmp LABEL23
LABEL11:
 inc eax
 mov byte [esi + CONST], cl
 mov dword [esi + CONST], eax
LABEL7:
 mov al, CONST
LABEL23:
 pop esi
 ret CONST
