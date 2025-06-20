 .name fcn.00488985
 .offset 0000000000488985
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
