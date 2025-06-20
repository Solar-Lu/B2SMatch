 .name fcn.0040f70f
 .offset 000000000040f70f
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
 mov edx, dword [esi]
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, esi
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
