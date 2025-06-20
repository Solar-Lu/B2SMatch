 .name fcn.0065b4b8
 .offset 000000000065b4b8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 xor ecx, ecx
 mov eax, CONST
 and dword [ebp + CONST], eax
 and dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push ecx
 push eax
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov esp, ebp
 pop ebp
 ret
