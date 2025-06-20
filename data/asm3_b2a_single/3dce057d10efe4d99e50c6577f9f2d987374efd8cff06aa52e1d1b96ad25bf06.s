 .name fcn.0044337c
 .offset 000000000044337c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 call CONST
LABEL11:
 or dword [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
