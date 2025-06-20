 .name fcn.004b8b10
 .offset 00000000004b8b10
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push eax
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], CONST
 call dword [CONST]
 mov eax, esi
 pop esi
 leave
 ret CONST
