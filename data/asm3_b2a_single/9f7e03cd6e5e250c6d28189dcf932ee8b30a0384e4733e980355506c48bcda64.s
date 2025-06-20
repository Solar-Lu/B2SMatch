 .name fcn.005922b0
 .offset 00000000005922b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 push dword [esp + CONST]
 mov esi, dword [eax]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
LABEL9:
 push dword [esp + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
