 .name fcn.00512c11
 .offset 0000000000512c11
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 push dword [eax]
 call dword [CONST]
 neg eax
 sbb eax, eax
 inc eax
 mov esp, ebp
 pop ebp
 ret
