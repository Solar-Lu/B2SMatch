 .name fcn.00515f42
 .offset 0000000000515f42
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 push CONST
 lea eax, [ebp + CONST]
 xor esi, esi
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 inc esi
 mov dword [ebp + CONST], esi
 call dword [CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], esi
 push ecx
 push ecx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push ecx
 push ecx
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
