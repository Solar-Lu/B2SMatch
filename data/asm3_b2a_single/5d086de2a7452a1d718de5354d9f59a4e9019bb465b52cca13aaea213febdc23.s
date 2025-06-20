 .name fcn.005af7c0
 .offset 00000000005af7c0
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
 mov dword [esi + CONST], CONST
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL23
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
LABEL23:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL40
 call CONST
 mov dword [CONST], eax
LABEL40:
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 test edi, edi
 cjmp LABEL49
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 jmp LABEL58
LABEL54:
 mov dword [esi + CONST], edi
 jmp LABEL60
LABEL49:
 call CONST
 mov dword [esi + CONST], eax
LABEL60:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL65
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL65
 push CONST
 push CONST
 push CONST
 jmp LABEL58
LABEL65:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL86
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL90
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 push CONST
 push CONST
 push CONST
LABEL58:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL86:
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL90:
 pop edi
 mov eax, esi
 pop esi
 ret
