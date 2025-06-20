 .name fcn.00555630
 .offset 0000000000555630
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 mov dword [esi + CONST], CONST
LABEL3:
 mov eax, dword [esi + CONST]
 pop esi
 ret
LABEL8:
 xor eax, eax
 pop esi
 ret
