 .name fcn.00494b94
 .offset 0000000000494b94
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, edi
 mov esi, ecx
 shl ebx, CONST
 push ebx
 call CONST
 push ebx
 push CONST
 push eax
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 pop edi
 pop esi
 pop ebx
 ret CONST
