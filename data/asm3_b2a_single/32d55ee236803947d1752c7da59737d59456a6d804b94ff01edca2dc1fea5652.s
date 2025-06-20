 .name fcn.0055df20
 .offset 000000000055df20
 .file fcn_win.exe
 xor ecx, ecx
 cmp dword [esp + CONST], ecx
 push esi
 sete cl
 lea esi, [ecx*CONST + CONST]
 add esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 cmp dword [esp + CONST], CONST
 mov dword [esi], eax
 pop esi
 cjmp LABEL13
 test eax, eax
 cjmp LABEL13
 push eax
 call CONST
 add esp, CONST
LABEL13:
 mov eax, CONST
 ret
