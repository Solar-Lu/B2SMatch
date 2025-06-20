 .name fcn.004afd4e
 .offset 00000000004afd4e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 test ebx, ebx
 cjmp LABEL7
 mov eax, dword [esi]
 push ebx
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL14
 cmp byte [esi + CONST], al
 push edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL18
 mov eax, dword [esi]
 push edi
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
LABEL18:
 mov dword [ebx], edi
 pop edi
LABEL14:
 mov al, byte [ebp + CONST]
 jmp LABEL27
LABEL7:
 xor al, al
LABEL27:
 pop esi
 pop ebx
 pop ebp
 ret CONST
