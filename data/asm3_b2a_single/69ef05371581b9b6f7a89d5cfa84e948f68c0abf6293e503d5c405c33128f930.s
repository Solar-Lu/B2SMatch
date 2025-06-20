 .name fcn.0049a22e
 .offset 000000000049a22e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 and dword [ebp + CONST], CONST
 cmp dword [CONST], CONST
 cjmp LABEL8
 call CONST
 test al, al
 cjmp LABEL11
 mov ecx, dword [CONST]
 call CONST
 mov byte [CONST], CONST
 jmp LABEL11
LABEL8:
 call CONST
 test al, al
 cjmp LABEL11
 call CONST
LABEL11:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
