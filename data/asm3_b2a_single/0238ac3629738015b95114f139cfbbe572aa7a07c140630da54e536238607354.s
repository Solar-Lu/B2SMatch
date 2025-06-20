 .name fcn.00532a5e
 .offset 0000000000532a5e
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 add ecx, CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 test eax, eax
 setne bl
 push ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 pop esi
 pop ebx
 ret CONST
