 .name fcn.00514b7f
 .offset 0000000000514b7f
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
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 pop edi
 pop esi
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
