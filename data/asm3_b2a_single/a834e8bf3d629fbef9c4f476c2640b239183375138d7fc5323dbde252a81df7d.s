 .name fcn.00470f1a
 .offset 0000000000470f1a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], CONST
 call CONST
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], bl
 neg al
 sbb al, al
 inc al
 mov byte [esi + CONST], al
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
