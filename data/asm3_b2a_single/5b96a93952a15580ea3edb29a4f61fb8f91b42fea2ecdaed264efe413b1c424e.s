 .name fcn.005d52a0
 .offset 00000000005d52a0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 or ebx, CONST
 and esi, CONST
 push edi
 mov edi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL8
 push ebx
 push dword [esp + CONST]
 push dword [edi]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL8
 cmp esi, CONST
 cjmp LABEL18
 pop edi
 lea eax, [esi + CONST]
 pop esi
 pop ebx
 ret
LABEL18:
 test esi, esi
 cjmp LABEL25
 mov eax, CONST
 jmp LABEL27
LABEL25:
 cmp esi, CONST
 cjmp LABEL29
 push ebx
 push dword [edi]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop edi
 pop esi
 dec eax
 pop ebx
 ret
LABEL8:
 cmp esi, CONST
 cjmp LABEL43
 cmp esi, CONST
 cjmp LABEL43
LABEL29:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL53
 push CONST
 push CONST
 push CONST
 jmp LABEL57
LABEL53:
 test ebx, ebx
 cjmp LABEL59
 push ebx
 push dword [edi]
 call CONST
 push eax
 call CONST
 push esi
 push ebx
 push dword [edi]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop edi
 pop esi
 dec eax
 pop ebx
 ret
LABEL59:
 cmp dword [edi], CONST
 cjmp LABEL79
 call CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL79
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL79:
 push esi
 push dword [edi]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop edi
 pop esi
 dec eax
 pop ebx
 ret
LABEL43:
 mov eax, CONST
LABEL27:
 test byte [esp + CONST], CONST
 cjmp LABEL103
 push CONST
 push CONST
 push eax
LABEL57:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL103:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
