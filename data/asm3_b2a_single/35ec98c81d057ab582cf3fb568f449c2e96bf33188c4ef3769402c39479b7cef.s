 .name fcn.0043f2e0
 .offset 000000000043f2e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 xor ebx, ebx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [esi + CONST]
 push ebx
 mov byte [ebp + CONST], CONST
 call CONST
 push ebx
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
