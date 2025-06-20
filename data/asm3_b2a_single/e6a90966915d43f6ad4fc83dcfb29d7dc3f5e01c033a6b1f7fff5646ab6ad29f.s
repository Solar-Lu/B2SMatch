 .name fcn.006161e0
 .offset 00000000006161e0
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 pop esi
 ret
LABEL7:
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop esi
 ret
