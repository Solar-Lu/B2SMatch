 .name fcn.0040ed07
 .offset 000000000040ed07
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov ebx, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov esi, dword [CONST]
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL19
 shl eax, CONST
 cdq
 idiv ebx
 mov esi, eax
LABEL19:
 mov edi, dword [edi + CONST]
 cmp edi, CONST
 cjmp LABEL26
 mov eax, edi
 shl eax, CONST
 cdq
 idiv dword [ebp + CONST]
 mov ecx, eax
LABEL26:
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [eax], esi
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
 leave
 ret CONST
