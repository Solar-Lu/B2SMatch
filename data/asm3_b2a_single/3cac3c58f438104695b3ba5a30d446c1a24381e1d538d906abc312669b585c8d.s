 .name fcn.005ca720
 .offset 00000000005ca720
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL14
 cmp dword [ecx + CONST], CONST
 cjmp LABEL8
LABEL14:
 test eax, eax
 cjmp LABEL18
 cmp dword [ecx + CONST], eax
 cjmp LABEL20
 mov eax, CONST
 pop esi
 ret
LABEL18:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL25
LABEL20:
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL8
LABEL25:
 mov eax, dword [esi + CONST]
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 ret
LABEL8:
 xor eax, eax
 pop esi
 ret
