 .name fcn.006824e0
 .offset 00000000006824e0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, eax
 cjmp LABEL7
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL11
 sub edi, eax
 lea ebx, [ebx]
LABEL20:
 mov cl, byte [eax]
 lea eax, [eax + CONST]
 mov dl, byte [edi + eax + CONST]
 mov byte [edi + eax + CONST], cl
 mov byte [eax + CONST], dl
 sub esi, CONST
 cjmp LABEL20
LABEL11:
 pop esi
LABEL7:
 pop edi
 pop ebp
 ret
