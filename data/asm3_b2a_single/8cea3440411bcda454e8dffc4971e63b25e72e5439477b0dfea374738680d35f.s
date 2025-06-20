 .name fcn.0042b477
 .offset 000000000042b477
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL14
 cmp dword [ebp + CONST], eax
 cjmp LABEL14
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL14
 push CONST
 pop ecx
 jmp LABEL27
LABEL14:
 xor ecx, ecx
LABEL27:
 mov eax, dword [ebp + CONST]
 pop esi
 mov byte [eax + CONST], cl
 mov byte [eax + CONST], CONST
 leave
 ret CONST
