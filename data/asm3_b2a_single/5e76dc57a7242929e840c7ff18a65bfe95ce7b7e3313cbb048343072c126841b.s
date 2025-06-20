 .name fcn.0062ddd0
 .offset 000000000062ddd0
 .file fcn_win.exe
 push CONST
 push CONST
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL8:
 test al, CONST
 mov eax, CONST
 setne al
 ret
