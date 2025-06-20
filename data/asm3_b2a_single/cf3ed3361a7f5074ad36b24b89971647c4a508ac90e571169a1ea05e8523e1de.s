 .name fcn.005c4710
 .offset 00000000005c4710
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL3:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop esi
 ret
LABEL10:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
