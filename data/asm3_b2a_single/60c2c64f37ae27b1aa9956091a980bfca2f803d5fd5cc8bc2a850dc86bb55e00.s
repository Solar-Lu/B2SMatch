 .name fcn.0069f607
 .offset 000000000069f607
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 cmp dword [CONST], CONST
 cjmp LABEL4
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL7
 cmp dword [CONST], CONST
 cjmp LABEL7
 and dword [ebp + CONST], CONST
 ldmxcsr dword [ebp + CONST]
 jmp LABEL12
LABEL12:
 mov dword [ebp + CONST], CONST
 jmp LABEL4
LABEL7:
 and eax, CONST
 mov dword [ebp + CONST], eax
 ldmxcsr dword [ebp + CONST]
LABEL4:
 call CONST
 ret
