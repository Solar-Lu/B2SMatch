 .name fcn.00483fc5
 .offset 0000000000483fc5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL5
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL13
 call CONST
 jmp LABEL15
LABEL13:
 xor eax, eax
LABEL15:
 mov dword [CONST], eax
LABEL5:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
