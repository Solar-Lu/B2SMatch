 .name fcn.004c0f0c
 .offset 00000000004c0f0c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov bl, byte [CONST]
 and byte [CONST], CONST
 mov byte [ebp + CONST], bl
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 mov byte [CONST], bl
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
