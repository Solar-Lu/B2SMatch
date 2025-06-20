 .name fcn.0058e910
 .offset 000000000058e910
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL9
 xor eax, eax
 add esp, CONST
 ret
LABEL9:
 mov eax, dword [esp + CONST]
 push esi
 push dword [CONST]
 and eax, CONST
 xor esi, esi
 mov dword [esp + CONST], eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
LABEL23:
 push dword [CONST]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL34
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL34:
 mov eax, dword [esi + CONST]
 pop esi
 add esp, CONST
 ret
