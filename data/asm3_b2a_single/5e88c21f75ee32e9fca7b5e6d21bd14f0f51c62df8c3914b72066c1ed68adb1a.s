 .name fcn.005afd60
 .offset 00000000005afd60
 .file fcn_win.exe
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 push esi
LABEL38:
 push dword [CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL15
 push esi
 call eax
 add esp, CONST
LABEL15:
 mov eax, dword [esi]
 push CONST
 push CONST
 dec dword [eax + CONST]
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
LABEL11:
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 pop esi
LABEL4:
 push dword [CONST]
 call CONST
 add esp, CONST
 mov dword [CONST], CONST
 ret
