 .name fcn.004533a0
 .offset 00000000004533a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov edx, dword [esi]
 and dword [ebp + CONST], CONST
 mov ecx, esi
 push eax
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
