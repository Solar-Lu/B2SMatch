 .name fcn.0051584a
 .offset 000000000051584a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 xor eax, eax
 push esi
 push edi
 mov esi, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 mov word [ebp + CONST], ax
 stosd dword es:[edi], eax
 mov dword [ebp + CONST], CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call dword [CONST]
 push eax
 push ebx
 call CONST
 push dword [ebp + CONST]
 push esi
 push ebx
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
