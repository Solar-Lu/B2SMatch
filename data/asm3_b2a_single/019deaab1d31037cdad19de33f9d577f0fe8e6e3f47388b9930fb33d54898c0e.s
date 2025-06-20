 .name fcn.005fe0a0
 .offset 00000000005fe0a0
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
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL22
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
LABEL22:
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL41
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL47
LABEL41:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL50
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL47
LABEL50:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL62
LABEL47:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL62:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL74
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL74:
 mov dword [esi + CONST], CONST
 mov eax, esi
 pop esi
 ret
