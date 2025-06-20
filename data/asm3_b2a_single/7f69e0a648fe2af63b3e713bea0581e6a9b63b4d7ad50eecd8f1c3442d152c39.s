 .name fcn.005dad70
 .offset 00000000005dad70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 call dword [CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
