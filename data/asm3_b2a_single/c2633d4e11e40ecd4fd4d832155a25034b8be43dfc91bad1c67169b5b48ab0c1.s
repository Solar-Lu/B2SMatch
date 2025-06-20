 .name fcn.00497ea7
 .offset 0000000000497ea7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 pop ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
LABEL33:
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL20
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL33
LABEL20:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
