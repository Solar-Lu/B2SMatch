 .name fcn.004b4619
 .offset 00000000004b4619
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 leave
 ret
