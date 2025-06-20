 .name fcn.00596c60
 .offset 0000000000596c60
 .file fcn_win.exe
 push edi
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL6
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 pop edi
 ret
LABEL12:
 push CONST
 call CONST
 add esp, CONST
 mov edi, eax
LABEL6:
 push esi
 push dword [edi]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL25
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL28
 cmp dword [edi + CONST], eax
 cjmp LABEL30
LABEL28:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop edi
 ret
LABEL38:
 push CONST
 push CONST
 push CONST
 mov dword [esi + CONST], CONST
 call dword [CONST]
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL57
 push esi
 call CONST
 add esp, CONST
LABEL30:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL57:
 inc dword [edi + CONST]
LABEL25:
 mov eax, esi
 pop esi
 pop edi
 ret
