 .name fcn.0061a980
 .offset 000000000061a980
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL8
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
LABEL8:
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop esi
 ret
LABEL6:
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop esi
 ret
