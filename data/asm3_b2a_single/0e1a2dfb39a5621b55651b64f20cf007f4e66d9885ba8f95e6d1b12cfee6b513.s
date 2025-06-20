 .name fcn.00514d1e
 .offset 0000000000514d1e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 pop edi
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
