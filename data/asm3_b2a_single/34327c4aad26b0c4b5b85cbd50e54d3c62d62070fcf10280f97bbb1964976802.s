 .name fcn.005658a0
 .offset 00000000005658a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 cmp dword [esi], CONST
 cjmp LABEL6
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL14:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL6:
 mov eax, CONST
 pop esi
 pop ecx
 ret
