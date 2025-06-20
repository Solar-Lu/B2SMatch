 .name fcn.004a8dfe
 .offset 00000000004a8dfe
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov esi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 xor ecx, ecx
 pop esi
 cmp dword [eax + CONST], ecx
 setne cl
 mov al, cl
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
