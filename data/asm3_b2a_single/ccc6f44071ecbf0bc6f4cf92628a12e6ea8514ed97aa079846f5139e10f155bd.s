 .name fcn.004a4dda
 .offset 00000000004a4dda
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push ebx
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push ebx
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL25
 mov ecx, dword [ebp + CONST]
 call CONST
 jmp LABEL28
LABEL25:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
LABEL28:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
