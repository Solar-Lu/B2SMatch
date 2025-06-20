 .name fcn.005a95c0
 .offset 00000000005a95c0
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL8
 pop esi
 ret
LABEL8:
 test esi, esi
 cjmp LABEL12
 mov eax, CONST
 pop esi
 ret
LABEL12:
 mov ecx, CONST
 cmp esi, ecx
 push eax
 cmovg esi, ecx
 call CONST
 xor ecx, ecx
 add esp, CONST
 cmp eax, dword [esi*CONST + CONST]
 setge cl
 mov eax, ecx
 pop esi
 ret
