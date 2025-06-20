 .name fcn.0060e8f0
 .offset 000000000060e8f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 call CONST
 mov esi, eax
 test esi, esi
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
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL25
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL25:
 mov eax, dword [esp + CONST]
 mov dword [esi], eax
 mov eax, esi
 pop esi
 pop ecx
 ret
