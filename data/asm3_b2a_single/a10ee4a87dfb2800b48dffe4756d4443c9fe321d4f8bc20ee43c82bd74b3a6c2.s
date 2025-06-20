 .name fcn.004518e7
 .offset 00000000004518e7
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [CONST]
 push edi
 mov edi, ecx
 test ebx, ebx
 cjmp LABEL7
 mov eax, dword [edi + CONST]
 push CONST
 push eax
 call esi
 mov dword [ebx], eax
LABEL7:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL15
 mov edi, dword [edi + CONST]
 push CONST
 push edi
 call esi
 mov dword [ebx], eax
LABEL15:
 pop edi
 pop esi
 pop ebx
 ret CONST
