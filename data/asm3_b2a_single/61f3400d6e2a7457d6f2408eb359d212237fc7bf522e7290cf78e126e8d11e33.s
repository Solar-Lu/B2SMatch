 .name fcn.005910c0
 .offset 00000000005910c0
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
 push edi
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push dword [esp + CONST]
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov edi, CONST
 jmp LABEL38
LABEL21:
 xor edi, edi
LABEL38:
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
