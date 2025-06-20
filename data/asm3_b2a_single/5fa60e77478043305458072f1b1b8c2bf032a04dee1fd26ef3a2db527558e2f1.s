 .name fcn.00590660
 .offset 0000000000590660
 .file fcn_win.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 push CONST
 push eax
 call CONST
 push CONST
 push dword [CONST]
 call CONST
 push CONST
 push dword [CONST]
 call CONST
 push CONST
 push dword [CONST]
 call CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 mov dword [CONST], CONST
LABEL2:
 ret
