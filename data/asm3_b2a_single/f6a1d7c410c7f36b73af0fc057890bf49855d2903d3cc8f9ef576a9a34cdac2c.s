 .name fcn.004483d5
 .offset 00000000004483d5
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push CONST
 call dword [CONST]
 mov ebx, dword [CONST]
 mov edi, eax
 push CONST
 push edi
 call ebx
 push CONST
 push edi
 mov esi, eax
 call ebx
 imul esi, eax
 push edi
 push CONST
 call dword [CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
