 .name fcn.005cc550
 .offset 00000000005cc550
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL12
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL12:
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 pop esi
 add esp, CONST
 ret
