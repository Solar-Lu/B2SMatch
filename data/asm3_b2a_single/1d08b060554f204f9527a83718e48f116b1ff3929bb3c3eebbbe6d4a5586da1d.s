 .name fcn.005985f0
 .offset 00000000005985f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 lea eax, [esp + CONST]
 xor esi, esi
 push eax
 push dword [esp + CONST]
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL19
LABEL11:
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov esi, CONST
LABEL19:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
