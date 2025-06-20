 .name fcn.004a13c8
 .offset 00000000004a13c8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push ebx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 test al, al
 cjmp LABEL12
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov bl, al
 pop ecx
LABEL12:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
