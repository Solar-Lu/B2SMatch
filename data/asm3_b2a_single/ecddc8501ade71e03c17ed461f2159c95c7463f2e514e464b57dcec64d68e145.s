 .name fcn.00423fef
 .offset 0000000000423fef
 .file fcn_win.exe
 push ebx
 push esi
 push dword [CONST]
 xor ebx, ebx
 mov esi, ecx
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, esi
 pop esi
 pop ebx
 ret CONST
