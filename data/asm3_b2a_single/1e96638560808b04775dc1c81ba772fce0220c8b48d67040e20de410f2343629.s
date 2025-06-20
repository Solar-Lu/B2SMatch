 .name fcn.00460abd
 .offset 0000000000460abd
 .file fcn_win.exe
 push esi
 push edi
 movzx esi, word [esp + CONST]
 mov edi, dword [CONST]
 push esi
 call edi
 test eax, eax
 cjmp LABEL7
 mov al, CONST
 jmp LABEL9
LABEL7:
 dec esi
 dec esi
 cjmp LABEL12
 dec esi
 cjmp LABEL14
 xor al, al
 jmp LABEL9
LABEL14:
 push CONST
 jmp LABEL18
LABEL12:
 push CONST
LABEL18:
 call edi
 neg eax
 sbb eax, eax
 neg eax
LABEL9:
 pop edi
 pop esi
 ret
