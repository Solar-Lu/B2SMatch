 .name fcn.004c510e
 .offset 00000000004c510e
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 push dword [esp + CONST]
 mov esi, ecx
 call CONST
 mov ebx, dword [esi]
 mov ebp, dword [esi + CONST]
 mov edi, eax
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push eax
 push esi
 push ebp
 push ebx
 mov dword [esi], eax
 mov dword [esi + CONST], edi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret CONST
