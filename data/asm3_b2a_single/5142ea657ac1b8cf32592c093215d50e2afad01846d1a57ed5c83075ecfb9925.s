 .name fcn.004a2831
 .offset 00000000004a2831
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
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
