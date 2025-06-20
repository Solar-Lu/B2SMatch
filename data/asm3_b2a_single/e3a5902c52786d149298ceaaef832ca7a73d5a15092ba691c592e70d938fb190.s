 .name fcn.006410b0
 .offset 00000000006410b0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL8:
 mov eax, dword [esi + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL22
 jmp LABEL23
LABEL6:
 mov esi, dword [esi + CONST]
 add esi, CONST
LABEL23:
 test esi, esi
 cjmp LABEL27
LABEL22:
 xor eax, eax
 pop esi
 ret
LABEL27:
 cmp dword [esi], CONST
 cjmp LABEL32
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL22
LABEL32:
 push edi
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL44
 push edi
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL44:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL50:
 mov eax, edi
 pop edi
 pop esi
 ret
