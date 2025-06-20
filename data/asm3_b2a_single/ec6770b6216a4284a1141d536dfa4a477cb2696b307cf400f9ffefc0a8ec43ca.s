 .name fcn.005e5130
 .offset 00000000005e5130
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 test ecx, ecx
 cjmp LABEL3
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL9
 mov eax, CONST
 pop esi
 ret
LABEL9:
 push esi
 push ecx
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 xor eax, eax
 pop esi
 ret
LABEL3:
 or eax, CONST
 pop esi
 ret
