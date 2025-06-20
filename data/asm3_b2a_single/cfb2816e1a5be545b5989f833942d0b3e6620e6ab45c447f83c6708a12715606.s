 .name fcn.004067a2
 .offset 00000000004067a2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL11:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
