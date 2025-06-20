 .name fcn.0059b490
 .offset 000000000059b490
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, CONST
 add dword [esi + CONST], CONST
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 cmp dword [esp + CONST], CONST
 cjmp LABEL9
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL9:
 mov eax, dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
 mov edi, eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL19
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL19:
 test edi, edi
 cjmp LABEL24
LABEL5:
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL24:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL30:
 mov eax, edi
 pop edi
 pop esi
 ret
