 .name fcn.00415756
 .offset 0000000000415756
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 xor ebx, ebx
 mov ecx, esi
 mov bh, al
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov bl, al
 mov eax, dword [esi]
 mov ecx, esi
 shl ebx, CONST
 call dword [eax + CONST]
 movzx eax, al
 or eax, ebx
 pop esi
 pop ebx
 ret
