 .name fcn.005d7f00
 .offset 00000000005d7f00
 .file fcn_win.exe
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 mov esi, eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push dword [esp + CONST]
 push eax
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL10:
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL32:
 mov eax, esi
 pop esi
 ret
