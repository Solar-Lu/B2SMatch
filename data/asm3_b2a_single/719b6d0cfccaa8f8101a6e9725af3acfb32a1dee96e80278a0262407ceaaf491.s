 .name fcn.00678581
 .offset 0000000000678581
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 xor ebx, ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ebx
LABEL19:
 mov al, byte [edi]
 cmp al, byte [esi + CONST]
 cjmp LABEL11
 cmp al, byte [esi + CONST]
 cjmp LABEL13
LABEL11:
 mov ecx, dword [ebp + CONST]
 call CONST
 inc esi
 mov byte [edi], al
 cmp esi, CONST
 cjmp LABEL19
 mov bl, CONST
LABEL13:
 pop edi
 pop esi
 mov al, bl
 pop ebx
 pop ebp
 ret
