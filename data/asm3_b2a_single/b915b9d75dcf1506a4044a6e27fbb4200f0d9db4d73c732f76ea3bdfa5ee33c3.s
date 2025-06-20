 .name fcn.005061bc
 .offset 00000000005061bc
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
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push eax
 push ecx
 push edx
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
