 .name fcn.004a7506
 .offset 00000000004a7506
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push edi
 mov edi, ecx
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, edi
 call CONST
 pop edi
 leave
 ret
