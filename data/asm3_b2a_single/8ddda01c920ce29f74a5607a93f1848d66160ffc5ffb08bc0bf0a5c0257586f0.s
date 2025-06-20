 .name fcn.004242f1
 .offset 00000000004242f1
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
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov word [esi + CONST], bx
 mov eax, esi
 pop esi
 pop ebx
 ret CONST
