 .name fcn.005ce9b0
 .offset 00000000005ce9b0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 cmp edi, CONST
 cjmp LABEL5
 push esi
 cmp edi, CONST
 cjmp LABEL10
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL31:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL14:
 push eax
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL10:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 push eax
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL5:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 cmp dword [eax + CONST], CONST
 cjmp LABEL44
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL44:
 mov dword [eax], edi
 mov eax, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL54
 neg esi
 sbb esi, esi
 and esi, CONST
LABEL54:
 mov dword [eax + CONST], esi
 mov eax, CONST
 pop edi
 pop esi
 ret
