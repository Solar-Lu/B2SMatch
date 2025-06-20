 .name fcn.0069d750
 .offset 000000000069d750
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push edi
 push esi
 push ebx
 mov ecx, dword [ebp + CONST]
 or ecx, ecx
 cjmp LABEL7
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov bh, CONST
 mov bl, CONST
 mov dh, CONST
 lea ecx, [ecx]
LABEL35:
 mov ah, byte [esi]
 or ah, ah
 mov al, byte [edi]
 cjmp LABEL17
 or al, al
 cjmp LABEL17
 add esi, CONST
 add edi, CONST
 cmp ah, bh
 cjmp LABEL23
 cmp ah, bl
 cjmp LABEL23
 add ah, dh
LABEL23:
 cmp al, bh
 cjmp LABEL28
 cmp al, bl
 cjmp LABEL28
 add al, dh
LABEL28:
 cmp ah, al
 cjmp LABEL33
 sub ecx, CONST
 cjmp LABEL35
LABEL17:
 xor ecx, ecx
 cmp ah, al
 cjmp LABEL7
LABEL33:
 mov ecx, CONST
 cjmp LABEL7
 neg ecx
LABEL7:
 mov eax, ecx
 pop ebx
 pop esi
 pop edi
 leave
 ret
