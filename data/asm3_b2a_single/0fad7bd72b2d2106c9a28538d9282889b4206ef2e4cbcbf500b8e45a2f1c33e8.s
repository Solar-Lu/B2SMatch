 .name fcn.004329a3
 .offset 00000000004329a3
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [ecx + CONST]
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 movzx ebx, al
 mov eax, dword [esi]
 or bh, CONST
 mov ecx, esi
 shl ebx, CONST
 call dword [eax + CONST]
 movzx eax, al
 or ebx, eax
 mov eax, dword [esi]
 mov ecx, esi
 shl ebx, CONST
 call dword [eax + CONST]
 movzx eax, al
 or ebx, eax
 push ebx
 push CONST
 push CONST
 push edi
 call dword [CONST]
 pop edi
 pop esi
 pop ebx
 ret CONST
