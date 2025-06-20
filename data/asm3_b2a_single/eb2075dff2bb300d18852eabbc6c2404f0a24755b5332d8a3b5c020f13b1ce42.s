 .name fcn.0060bdd0
 .offset 000000000060bdd0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov dword [esp], CONST
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 xor eax, eax
 pop ecx
 ret
LABEL11:
 push esi
 push eax
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 add eax, CONST
 push eax
 call CONST
 push CONST
 neg eax
 push CONST
 push dword [esp + CONST]
 sbb esi, esi
 neg esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
