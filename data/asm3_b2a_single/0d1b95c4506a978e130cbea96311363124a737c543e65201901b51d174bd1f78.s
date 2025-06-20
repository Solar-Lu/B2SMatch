 .name fcn.00415116
 .offset 0000000000415116
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 movzx eax, si
 dec eax
 cjmp LABEL4
 dec eax
 cjmp LABEL6
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL6
 push CONST
 jmp LABEL12
LABEL4:
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL6
 push CONST
LABEL12:
 pop esi
LABEL6:
 movzx eax, si
 push eax
 call dword [CONST]
 shr eax, CONST
 and eax, CONST
 pop esi
 ret
