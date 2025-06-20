 .name fcn.00512ef7
 .offset 0000000000512ef7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push ebx
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 pop esi
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
