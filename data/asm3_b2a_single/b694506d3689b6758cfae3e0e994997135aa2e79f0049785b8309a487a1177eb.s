 .name fcn.0062d360
 .offset 000000000062d360
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 pop esi
 ret
LABEL6:
 push dword [esi + CONST]
 call CONST
 add eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL15
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL15
 cmp dword [eax], CONST
 cjmp LABEL15
 mov eax, dword [eax + CONST]
 pop esi
 ret
LABEL15:
 xor eax, eax
 pop esi
 ret
