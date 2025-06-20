 .name fcn.004b0abb
 .offset 00000000004b0abb
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL2
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
LABEL2:
 cmp dword [esp + CONST], CONST
 cjmp LABEL8
 push esi
 mov eax, ecx
 push CONST
 cdq
 pop esi
 idiv esi
 test edx, edx
 cjmp LABEL16
 mov eax, ecx
 push CONST
 cdq
 pop esi
 idiv esi
 test edx, edx
 cjmp LABEL23
 mov eax, ecx
 mov ecx, CONST
 cdq
 idiv ecx
 test edx, edx
 cjmp LABEL16
LABEL23:
 push CONST
 pop eax
 jmp LABEL32
LABEL16:
 xor eax, eax
LABEL32:
 pop esi
 ret
LABEL8:
 cmp dword [esp + CONST], CONST
 cjmp LABEL37
 mov eax, ecx
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov eax, edx
 neg eax
 sbb eax, eax
 inc eax
 ret
LABEL37:
 xor al, al
 ret
