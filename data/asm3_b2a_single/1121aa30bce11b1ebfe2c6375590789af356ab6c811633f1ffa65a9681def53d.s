 .name fcn.005fdd60
 .offset 00000000005fdd60
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, CONST
 cmp dword [esi], CONST
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 mov dword [esi + CONST], CONST
 jmp LABEL11
LABEL9:
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
LABEL11:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL20
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and edi, eax
LABEL20:
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push eax
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, edi
 pop edi
 pop esi
 ret
LABEL5:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL17:
 pop edi
 xor eax, eax
 pop esi
 ret
