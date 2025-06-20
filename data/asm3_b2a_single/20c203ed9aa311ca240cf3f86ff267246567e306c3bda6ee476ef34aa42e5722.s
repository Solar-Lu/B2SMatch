 .name fcn.005b0100
 .offset 00000000005b0100
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 call CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL1
 ret
LABEL1:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL15
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [esi], eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 test eax, eax
 cjmp LABEL29
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL29:
 push esi
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL15:
 xor eax, eax
 pop esi
 ret
LABEL43:
 mov eax, esi
 pop esi
 ret
