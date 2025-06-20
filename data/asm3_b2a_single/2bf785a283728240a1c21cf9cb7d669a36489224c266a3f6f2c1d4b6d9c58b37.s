 .name fcn.004a48d9
 .offset 00000000004a48d9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
 and dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov si, word [eax]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov ax, si
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
