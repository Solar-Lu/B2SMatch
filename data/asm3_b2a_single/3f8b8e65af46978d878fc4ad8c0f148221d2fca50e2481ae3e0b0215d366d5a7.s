 .name fcn.0043e153
 .offset 000000000043e153
 .file fcn_win.exe
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL3
 call CONST
 test eax, eax
 cjmp LABEL6
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL12
LABEL6:
 mov eax, CONST
LABEL12:
 push eax
 call CONST
 pop ecx
 xor al, al
 ret
LABEL3:
 mov al, CONST
 ret
