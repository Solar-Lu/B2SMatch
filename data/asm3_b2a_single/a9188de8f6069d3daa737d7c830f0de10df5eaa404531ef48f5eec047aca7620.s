 .name fcn.0061bd80
 .offset 000000000061bd80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 lea eax, [esp]
 mov dword [esp], CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 xor eax, eax
 pop ecx
 ret
LABEL9:
 push esi
 push eax
 push dword [esp + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
