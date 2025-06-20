 .name fcn.00599430
 .offset 0000000000599430
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov ecx, dword [edx + CONST]
 mov esi, ecx
 and esi, CONST
 cjmp LABEL5
 test byte [edx + CONST], CONST
 cjmp LABEL7
LABEL5:
 test cl, CONST
 cjmp LABEL9
 movzx eax, cl
 shr eax, CONST
 and eax, CONST
 pop esi
 ret
LABEL9:
 mov eax, ecx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL18
 mov eax, CONST
 pop esi
 ret
LABEL18:
 test esi, esi
 cjmp LABEL23
 mov eax, CONST
 pop esi
 ret
LABEL23:
 test cl, CONST
 cjmp LABEL7
 test byte [edx + CONST], CONST
 cjmp LABEL7
 mov eax, CONST
 pop esi
 ret
LABEL7:
 xor eax, eax
 pop esi
 ret
