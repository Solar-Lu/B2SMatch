 .name fcn.00406153
 .offset 0000000000406153
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 movzx edi, al
 mov eax, dword [esi]
 or edi, CONST
 mov ecx, esi
 shl edi, CONST
 call dword [eax + CONST]
 movzx eax, al
 or edi, eax
 mov eax, dword [esi]
 mov ecx, esi
 shl edi, CONST
 call dword [eax + CONST]
 movzx eax, al
 or eax, edi
 pop edi
 pop esi
 ret
