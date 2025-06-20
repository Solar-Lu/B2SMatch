 .name fcn.005acfc0
 .offset 00000000005acfc0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL7
 push esi
 call eax
 add esp, CONST
LABEL7:
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL12:
 push edi
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 mov edi, dword [esi + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL23
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL27
 push edi
 call eax
 add esp, CONST
LABEL27:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL23:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
LABEL3:
 pop esi
 ret
