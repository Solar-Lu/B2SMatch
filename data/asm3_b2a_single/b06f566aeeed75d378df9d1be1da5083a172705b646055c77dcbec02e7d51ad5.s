 .name fcn.004b7403
 .offset 00000000004b7403
 .file fcn_win.exe
 call CONST
 call CONST
 test al, al
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
