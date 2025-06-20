 .name fcn.004ca008
 .offset 00000000004ca008
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 push esi
 call dword [eax]
 mov eax, dword [edi]
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov eax, dword [eax + CONST]
 pop edi
 mov dword [ecx], eax
 pop esi
 ret
