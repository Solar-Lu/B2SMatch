 .name fcn.00482d94
 .offset 0000000000482d94
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push dword [CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
