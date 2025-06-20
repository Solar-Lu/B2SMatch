 .name fcn.005ad450
 .offset 00000000005ad450
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL1:
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 push esi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL20
LABEL14:
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL29
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 pop esi
 ret
LABEL29:
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL35:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL44
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL20:
 xor eax, eax
 pop esi
 ret
LABEL44:
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL50:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push esi
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL62:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop esi
 ret
