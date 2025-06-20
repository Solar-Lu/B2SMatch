 .name fcn.00473ded
 .offset 0000000000473ded
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 lea edi, [esi + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 mov dword [edi + CONST], ebx
 push ebx
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 mov dword [edi], CONST
 mov word [esi + CONST], bx
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 mov eax, dword [CONST]
 pop edi
 mov ax, word [eax]
 mov word [esi + CONST], ax
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
