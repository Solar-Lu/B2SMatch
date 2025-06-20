 .name fcn.004a94b2
 .offset 00000000004a94b2
 .file fcn_win.exe
 push esi
 mov esi, dword [ecx]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL4
 cjmp LABEL5
 test esi, esi
 cjmp LABEL4
LABEL5:
 mov eax, dword [CONST]
 cdq
 push edx
 push eax
 push ecx
 push esi
 call CONST
 test edx, edx
 cjmp LABEL4
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL4
LABEL17:
 push CONST
 pop eax
 pop esi
 ret
LABEL4:
 xor eax, eax
 pop esi
 ret
