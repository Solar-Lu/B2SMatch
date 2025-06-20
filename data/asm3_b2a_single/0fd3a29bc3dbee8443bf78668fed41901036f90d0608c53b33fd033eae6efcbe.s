 .name fcn.005db540
 .offset 00000000005db540
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL13
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL13:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 add esp, CONST
 ret
