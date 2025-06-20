 .name fcn.004bdb7a
 .offset 00000000004bdb7a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 leave
 ret
