 .name fcn.00560810
 .offset 0000000000560810
 .file fcn_win.exe
 push edi
 call CONST
 push CONST
 mov edi, eax
 call CONST
 push CONST
 call CONST
 push edi
 mov dword [CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 cmp dword [CONST], CONST
 cjmp LABEL12
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 push edi
 mov dword [esi + CONST], edi
 mov dword [esi], CONST
 call CONST
 push esi
 push dword [CONST]
 mov dword [esi + CONST], eax
 call CONST
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL23:
 pop esi
LABEL12:
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 ret
