 .name fcn.005151a9
 .offset 00000000005151a9
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
 mov word [ebp + CONST], ax
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 xor edi, edi
 inc edi
 push edi
 push ebx
 call CONST
 pop ecx
 pop ecx
 push CONST
 mov esi, eax
 mov dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov ax, word [ebx + CONST]
 and dword [ebp + CONST], CONST
 push CONST
 pop edi
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov word [ebp + CONST], di
 push dword [esi + CONST]
 call dword [CONST]
 push CONST
 push edi
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov eax, esi
 xor ecx, ebp
 pop edi
 pop esi
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
