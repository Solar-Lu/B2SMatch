 .name fcn.005a58a0
 .offset 00000000005a58a0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL10:
 mov dword [esi + CONST], CONST
LABEL8:
 mov eax, CONST
 pop esi
 ret
