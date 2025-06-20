 .name fcn.0064cdd0
 .offset 000000000064cdd0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL13:
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 pop esi
 add esp, CONST
 ret
