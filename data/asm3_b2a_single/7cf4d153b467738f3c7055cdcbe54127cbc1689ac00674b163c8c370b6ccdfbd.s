 .name fcn.004a62d9
 .offset 00000000004a62d9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp word [ebp + CONST], CONST
 cjmp LABEL3
 push ebx
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 and dword [ebp + CONST], CONST
 push CONST
 push dword [ebp + CONST]
 mov ecx, eax
 call CONST
 cmp eax, CONST
 lea ecx, [ebp + CONST]
 setne bl
 or dword [ebp + CONST], CONST
 call CONST
 test bl, bl
 pop ebx
 cjmp LABEL3
 push CONST
 pop eax
 jmp LABEL26
LABEL3:
 xor eax, eax
LABEL26:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
