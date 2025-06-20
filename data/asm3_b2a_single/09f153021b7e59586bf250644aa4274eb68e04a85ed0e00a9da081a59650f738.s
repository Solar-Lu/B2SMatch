 .name fcn.004ff0b2
 .offset 00000000004ff0b2
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push CONST
 call CONST
 mov edi, eax
 mov ebx, CONST
 push ebx
 and dword [edi + CONST], CONST
 call CONST
 mov esi, eax
 mov dword [edi + CONST], CONST
 push ebx
 mov dword [edi], esi
 call CONST
 push ebx
 push CONST
 push esi
 mov dword [edi + CONST], eax
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
