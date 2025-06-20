 .name fcn.005915d0
 .offset 00000000005915d0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL6
 cmp dword [eax + CONST], CONST
 cjmp LABEL8
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 mov eax, dword [esi]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
LABEL8:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL6
 cmp dword [eax + CONST], CONST
 cjmp LABEL6
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 mov eax, dword [esi]
 push CONST
 push CONST
 push dword [eax + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL6:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 mov eax, CONST
 pop esi
 ret
