 .name fcn.004150d3
 .offset 00000000004150d3
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 pop ecx
 cmp esi, CONST
 pop ecx
 cjmp LABEL8
 cmp esi, CONST
 cjmp LABEL8
 cmp esi, CONST
 cjmp LABEL8
 push eax
 call CONST
 pop ecx
 pop esi
 ret
LABEL8:
 movzx eax, ax
 push eax
 call dword [CONST]
 neg ax
 sbb eax, eax
 pop esi
 neg eax
 ret
