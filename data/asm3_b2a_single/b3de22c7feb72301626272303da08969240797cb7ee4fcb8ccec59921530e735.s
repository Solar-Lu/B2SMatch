 .name fcn.004132a8
 .offset 00000000004132a8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 xor al, al
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
