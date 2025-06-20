 .name fcn.005ad800
 .offset 00000000005ad800
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 xor eax, eax
 ret
LABEL1:
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL10
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL20
 push esi
 call eax
 add esp, CONST
LABEL20:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL10:
 xor eax, eax
 pop esi
 ret
LABEL16:
 mov eax, esi
 pop esi
 ret
