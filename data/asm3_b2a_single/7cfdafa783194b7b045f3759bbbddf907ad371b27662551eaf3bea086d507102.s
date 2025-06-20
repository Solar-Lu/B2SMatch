 .name fcn.00510cf3
 .offset 0000000000510cf3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 pop ecx
 lea edi, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 neg eax
 pop edi
 sbb eax, eax
 xor ecx, ebp
 inc eax
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
