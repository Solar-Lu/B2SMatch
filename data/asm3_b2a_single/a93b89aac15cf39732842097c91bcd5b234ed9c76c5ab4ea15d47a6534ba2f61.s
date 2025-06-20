 .name fcn.0061c8d0
 .offset 000000000061c8d0
 .file fcn_win.exe
LABEL69:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL5
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL9
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
LABEL5:
 call CONST
 mov edi, eax
 push esi
 test edi, edi
 cjmp LABEL20
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL20:
 or eax, CONST
 mov ecx, CONST
 test esi, esi
 cmovne eax, ecx
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 cmp dword [esi], CONST
 cjmp LABEL41
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL45
LABEL41:
 push edi
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL45:
 push edi
 call CONST
 add esp, CONST
LABEL9:
 pop edi
 xor eax, eax
 pop esi
 ret
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, CONST
 ret
