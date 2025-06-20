 .name fcn.004b7e9e
 .offset 00000000004b7e9e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 push dword [eax]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 leave
 ret
