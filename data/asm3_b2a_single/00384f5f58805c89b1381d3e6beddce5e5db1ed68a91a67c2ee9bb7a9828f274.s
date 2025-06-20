 .name fcn.005b8130
 .offset 00000000005b8130
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
 mov dword [esi + CONST], eax
 mov eax, dword [eax + CONST]
 push edi
 mov edi, dword [esp + CONST]
 and eax, CONST
 mov dword [esi + CONST], eax
 test edi, edi
 cjmp LABEL50
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
LABEL84:
 push CONST
 push CONST
LABEL109:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL96:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL55:
 mov dword [esi + CONST], edi
 jmp LABEL71
LABEL50:
 call CONST
 mov dword [esi + CONST], eax
LABEL71:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL76
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL76
 push CONST
 jmp LABEL84
LABEL76:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL100
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL100
 push CONST
 push CONST
 push CONST
 jmp LABEL109
LABEL100:
 pop edi
 mov eax, esi
 pop esi
 ret
