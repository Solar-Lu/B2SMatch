 .name fcn.004e4228
 .offset 00000000004e4228
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL5
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL5:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push dword [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 add esp, CONST
 pop ebx
 pop ebp
 ret
