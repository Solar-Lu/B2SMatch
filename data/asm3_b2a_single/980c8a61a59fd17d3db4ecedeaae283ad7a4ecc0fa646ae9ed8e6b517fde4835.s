 .name fcn.0058cec0
 .offset 000000000058cec0
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 pop esi
 ret
LABEL8:
 mov eax, dword [esp + CONST]
 mov dword [esi], eax
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL15
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL15:
 mov eax, esi
 pop esi
 ret
