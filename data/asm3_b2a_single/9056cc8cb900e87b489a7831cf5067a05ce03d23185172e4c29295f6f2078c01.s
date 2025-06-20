 .name fcn.0068148d
 .offset 000000000068148d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 mov bh, byte [ebp + CONST]
 mov bl, byte [ebp + CONST]
 test bh, bh
 cjmp LABEL7
 test bl, bl
 cjmp LABEL7
LABEL18:
 xor al, al
 jmp LABEL11
LABEL7:
 call CONST
 test eax, eax
 cjmp LABEL14
 cmp eax, CONST
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL18
 mov al, byte [ebp + CONST]
 jmp LABEL11
LABEL16:
 xor eax, eax
 cmp byte [ebp + CONST], al
 sete al
 jmp LABEL11
LABEL14:
 test bh, bh
 cjmp LABEL26
 test bl, bl
 cjmp LABEL28
 cmp byte [ebp + CONST], bl
 cjmp LABEL26
LABEL28:
 xor eax, eax
 inc eax
 jmp LABEL11
LABEL26:
 xor eax, eax
LABEL11:
 pop ebx
 pop ebp
 ret
