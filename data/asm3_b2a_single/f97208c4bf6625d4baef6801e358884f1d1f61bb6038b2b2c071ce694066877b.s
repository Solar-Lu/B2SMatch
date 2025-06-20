 .name fcn.005a06f0
 .offset 00000000005a06f0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 test byte [edi + CONST], CONST
 push esi
 push CONST
 push CONST
 push CONST
 cjmp LABEL12
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL17
 mov dword [esi + CONST], CONST
 jmp LABEL19
LABEL12:
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL24
LABEL17:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor esi, esi
 jmp LABEL19
LABEL24:
 mov dword [esi + CONST], CONST
LABEL19:
 test esi, esi
 cjmp LABEL36
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push esi
 call CONST
 add esp, CONST
LABEL36:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL42:
 mov eax, esi
 pop esi
 pop edi
 ret
