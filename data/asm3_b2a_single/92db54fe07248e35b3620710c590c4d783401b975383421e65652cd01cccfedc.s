 .name fcn.005fd340
 .offset 00000000005fd340
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, esi
LABEL13:
 pop esi
 pop ecx
 ret
