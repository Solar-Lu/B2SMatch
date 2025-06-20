 .name fcn.004c0fcc
 .offset 00000000004c0fcc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 mov bl, byte [CONST]
 and byte [CONST], CONST
 push esi
 mov esi, ecx
 mov byte [ebp + CONST], bl
 and dword [ebp + CONST], CONST
 push CONST
 call CONST
 test al, al
 cjmp LABEL13
 push dword [ebp + CONST]
 push dword [esi]
 call CONST
 pop ecx
 pop ecx
LABEL13:
 mov ecx, dword [ebp + CONST]
 mov byte [CONST], bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
