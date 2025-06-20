 .name fcn.005c4040
 .offset 00000000005c4040
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [esp + CONST]
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL10
 push CONST
 push CONST
 call dword [CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL10:
 xor eax, eax
 test esi, esi
 pop esi
 sete al
 ret
