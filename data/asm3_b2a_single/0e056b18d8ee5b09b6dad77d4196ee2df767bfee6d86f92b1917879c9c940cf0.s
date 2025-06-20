 .name fcn.00664e01
 .offset 0000000000664e01
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 mov dword [ebp + CONST], ecx
 sete dh
 cmp bl, CONST
 sete dl
 test dh, dh
 cjmp LABEL18
 test dl, dl
 cjmp LABEL18
 xor eax, eax
 cmp cl, CONST
 cjmp LABEL23
 mov byte [ebp + CONST], al
 cmp cl, CONST
 cjmp LABEL26
LABEL23:
 mov byte [ebp + CONST], CONST
LABEL26:
 cmp bl, CONST
 cjmp LABEL29
 mov dh, al
 cmp bl, CONST
 cjmp LABEL32
LABEL29:
 mov dh, CONST
LABEL32:
 cmp cl, CONST
 cjmp LABEL35
 mov dl, al
 cmp cl, CONST
 cjmp LABEL38
LABEL35:
 mov dl, CONST
LABEL38:
 cmp bl, CONST
 cjmp LABEL41
 cmp bl, CONST
 cjmp LABEL43
LABEL41:
 mov al, CONST
LABEL43:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL46
 test dh, dh
 cjmp LABEL48
 test dl, dl
 cjmp LABEL50
 test al, al
 cjmp LABEL48
 push ecx
 call CONST
 push ebx
 mov byte [ebp + CONST], al
 call CONST
 pop ecx
 pop ecx
 mov cl, byte [ebp + CONST]
 test cl, cl
 cjmp LABEL62
 test al, al
 cjmp LABEL48
 mov ecx, dword [esi]
 xor eax, eax
 cmp ecx, dword [ebp + CONST]
 jmp LABEL68
LABEL62:
 cmp cl, al
 cjmp LABEL48
 xor ecx, ecx
 cmp dword [esi + CONST], CONST
 sete cl
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 sete al
 cmp ecx, eax
 cjmp LABEL48
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ebx, eax
 call CONST
 sub ebx, eax
 neg ebx
 pop ecx
 sbb ebx, ebx
 inc ebx
 pop ecx
 mov al, bl
 jmp LABEL91
LABEL46:
 cmp byte [ebp + CONST], dh
 cjmp LABEL48
LABEL50:
 cmp dl, al
 cjmp LABEL48
 push dword [ebp + CONST]
 push ebx
 push dword [edi + CONST]
 push dword [edi]
 call CONST
 push dword [esi + CONST]
 mov bl, al
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push dword [edi]
 call CONST
 add esp, CONST
 cmp al, bl
 sete al
 jmp LABEL91
LABEL48:
 xor al, al
 jmp LABEL91
LABEL18:
 xor eax, eax
 cmp dh, dl
LABEL68:
 sete al
LABEL91:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
