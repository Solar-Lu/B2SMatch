 .name fcn.0043e874
 .offset 000000000043e874
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL6
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL15
 call CONST
LABEL15:
 or dword [ebp + CONST], CONST
 mov dword [CONST], eax
 call CONST
 call CONST
 mov al, CONST
LABEL6:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret CONST
