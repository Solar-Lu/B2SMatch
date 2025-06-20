 .name fcn.004afe17
 .offset 00000000004afe17
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL7
 mov eax, dword [esi]
 push edi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL14
 cmp byte [esi + CONST], al
 push ebx
 mov ebx, dword [ebp + CONST]
 cjmp LABEL18
 mov eax, dword [esi]
 push ebx
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
LABEL18:
 mov byte [edi], bl
 pop ebx
LABEL14:
 mov al, byte [ebp + CONST]
 jmp LABEL27
LABEL7:
 xor al, al
LABEL27:
 pop edi
 pop esi
 pop ebp
 ret CONST
