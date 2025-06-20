 .name fcn.0059b340
 .offset 000000000059b340
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 lea eax, [esi + CONST]
 pop esi
 ret
LABEL3:
 push edi
 push dword [CONST]
 call CONST
 add esp, CONST
 mov edi, CONST
 add dword [esi + CONST], CONST
 cjmp LABEL13
 cmp dword [esi + CONST], CONST
 cjmp LABEL13
 push dword [CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push esi
 call eax
 push dword [CONST]
 mov edi, eax
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL26
LABEL13:
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL26:
 xor edi, edi
LABEL32:
 push dword [CONST]
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL45:
 mov eax, edi
 pop edi
 pop esi
 ret
