 .name fcn.0059b3f0
 .offset 000000000059b3f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
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
LABEL3:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL21
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
LABEL21:
 push edi
 push dword [CONST]
 call CONST
 add esp, CONST
 mov edi, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL38
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL38
 push esi
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL47
LABEL38:
 inc dword [esi + CONST]
 inc dword [esi + CONST]
LABEL47:
 push dword [CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
