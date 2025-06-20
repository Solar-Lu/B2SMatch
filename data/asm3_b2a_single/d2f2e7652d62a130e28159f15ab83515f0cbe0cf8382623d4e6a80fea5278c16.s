 .name fcn.004b6e26
 .offset 00000000004b6e26
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], CONST
 mov bl, al
 cjmp LABEL14
 push dword [ebp + CONST]
 call dword [CONST]
LABEL14:
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
