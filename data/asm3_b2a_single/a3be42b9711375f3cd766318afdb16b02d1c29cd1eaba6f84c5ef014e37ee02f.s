 .name fcn.0058efc0
 .offset 000000000058efc0
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL7
 xor eax, eax
 ret
LABEL7:
 push dword [CONST]
 call CONST
 mov ecx, dword [CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL15
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL19
 push edi
 mov edi, dword [esp + CONST]
LABEL35:
 test edi, edi
 cjmp LABEL23
 mov eax, edi
 shl eax, CONST
 or dword [esi], eax
LABEL23:
 push esi
 push ecx
 call CONST
 add esi, CONST
 add esp, CONST
 cmp dword [esi], CONST
 cjmp LABEL33
 mov ecx, dword [CONST]
 jmp LABEL35
LABEL33:
 pop edi
LABEL19:
 pop esi
LABEL15:
 push dword [CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 ret
