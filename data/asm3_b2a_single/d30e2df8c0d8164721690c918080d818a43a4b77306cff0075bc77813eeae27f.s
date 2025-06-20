 .name fcn.0040ed67
 .offset 000000000040ed67
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
 imul eax, ebx
 push CONST
 cdq
 pop esi
 idiv esi
 mov esi, eax
LABEL19:
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL28
 imul eax, dword [ebp + CONST]
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov ecx, eax
LABEL28:
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [eax], esi
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
 leave
 ret CONST
