 .name fcn.0049a1d5
 .offset 000000000049a1d5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 and dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL9
 and byte [CONST], CONST
 jmp LABEL11
LABEL9:
 dec dword [CONST]
 call CONST
LABEL11:
 mov ecx, dword [CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
