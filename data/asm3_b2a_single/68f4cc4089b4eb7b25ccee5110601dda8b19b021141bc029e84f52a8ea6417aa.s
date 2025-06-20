 .name fcn.00598530
 .offset 0000000000598530
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
 push edi
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL27:
 mov edi, dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL43
LABEL35:
 push CONST
 push CONST
 push dword [esi]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL43:
 mov dword [esi + CONST], edi
 mov eax, esi
 pop edi
 pop esi
 ret
