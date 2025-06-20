 .name fcn.00593190
 .offset 0000000000593190
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push CONST
 push esi
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL10
LABEL3:
 cmp dword [esp + CONST], CONST
 cjmp LABEL21
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push CONST
 push dword [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL37
LABEL10:
 xor eax, eax
 pop esi
 ret
LABEL21:
 test esi, esi
 cjmp LABEL10
LABEL37:
 mov eax, CONST
 pop esi
 ret
