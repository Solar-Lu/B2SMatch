 .name fcn.00432d35
 .offset 0000000000432d35
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, ecx
 push eax
 mov ecx, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], esi
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 or al, CONST
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 pop esi
 ret CONST
