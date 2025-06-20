 .name fcn.00506df4
 .offset 0000000000506df4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push ecx
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
