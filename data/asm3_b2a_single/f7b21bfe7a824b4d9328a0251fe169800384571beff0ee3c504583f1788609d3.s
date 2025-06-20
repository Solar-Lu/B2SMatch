 .name fcn.005f7ae0
 .offset 00000000005f7ae0
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 call CONST
 mov dword [CONST], eax
LABEL1:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
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
LABEL12:
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL26:
 mov eax, dword [CONST]
 mov dword [esi], eax
 mov dword [esi + CONST], CONST
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL47
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL47:
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL67
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL67:
 mov eax, esi
 pop esi
 ret
