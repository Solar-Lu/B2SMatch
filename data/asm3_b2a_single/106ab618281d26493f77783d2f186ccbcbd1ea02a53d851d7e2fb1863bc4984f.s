 .name fcn.00562ca0
 .offset 0000000000562ca0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 mov dword [esi], eax
 mov dword [esi + CONST], eax
 xor eax, eax
LABEL12:
 pop esi
 add esp, CONST
 ret
