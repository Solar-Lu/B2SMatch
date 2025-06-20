 .name fcn.00431b1d
 .offset 0000000000431b1d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 pop ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp ecx, eax
 cjmp LABEL19
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL19:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
