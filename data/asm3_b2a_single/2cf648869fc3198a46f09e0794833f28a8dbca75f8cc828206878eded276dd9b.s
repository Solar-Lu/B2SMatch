 .name fcn.005d3e70
 .offset 00000000005d3e70
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [ecx + CONST]
 mov eax, dword [edx + CONST]
 and esi, CONST
 and eax, CONST
 cmp esi, eax
 cjmp LABEL8
 xor eax, eax
 test esi, esi
 pop esi
 sete al
 lea eax, [eax*CONST + CONST]
 ret
LABEL8:
 push edx
 push ecx
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL20
 neg eax
LABEL20:
 pop esi
 ret
