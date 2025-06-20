 .name fcn.004e53b6
 .offset 00000000004e53b6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL6
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL6:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push dword [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 add esp, CONST
 pop ebx
 leave
 ret
