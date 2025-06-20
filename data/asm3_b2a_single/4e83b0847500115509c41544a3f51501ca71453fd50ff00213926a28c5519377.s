 .name fcn.0041997f
 .offset 000000000041997f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 test esi, esi
 cjmp LABEL7
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 test al, al
 cjmp LABEL7
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
 jmp LABEL23
LABEL7:
 xor al, al
LABEL23:
 pop edi
 pop esi
 pop ebp
 ret CONST
