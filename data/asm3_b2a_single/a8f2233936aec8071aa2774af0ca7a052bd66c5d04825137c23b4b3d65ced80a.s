 .name fcn.0067b4a0
 .offset 000000000067b4a0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov eax, dword [edx]
 mov dword [esi], eax
 mov eax, dword [edx]
 shl eax, CONST
 push eax
 lea eax, [edx + CONST]
 push eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
