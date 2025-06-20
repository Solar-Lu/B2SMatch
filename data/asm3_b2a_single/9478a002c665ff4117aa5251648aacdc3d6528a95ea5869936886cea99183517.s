 .name fcn.0044afff
 .offset 000000000044afff
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL8
 call CONST
 jmp LABEL10
LABEL8:
 call CONST
LABEL10:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
