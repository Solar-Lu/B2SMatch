 .name fcn.0042f0f1
 .offset 000000000042f0f1
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
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL14:
 pop esi
 leave
 ret CONST
