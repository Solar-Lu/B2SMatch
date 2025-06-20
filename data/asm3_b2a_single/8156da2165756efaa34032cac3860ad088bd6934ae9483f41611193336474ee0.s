 .name fcn.00497f69
 .offset 0000000000497f69
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 mov eax, CONST
LABEL4:
 push ebx
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
