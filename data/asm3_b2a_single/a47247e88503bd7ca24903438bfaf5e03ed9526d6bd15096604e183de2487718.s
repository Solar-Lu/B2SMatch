 .name fcn.0055be50
 .offset 000000000055be50
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 test byte [esi + CONST], CONST
 cjmp LABEL3
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
