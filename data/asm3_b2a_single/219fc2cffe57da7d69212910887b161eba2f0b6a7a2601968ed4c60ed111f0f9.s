 .name fcn.004987e7
 .offset 00000000004987e7
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 push dword [edi]
 push dword [ebx]
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 push eax
 mov ecx, esi
 call CONST
 push edi
 push ebx
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 pop ebx
 ret CONST
