 .name fcn.00514593
 .offset 0000000000514593
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push ecx
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
