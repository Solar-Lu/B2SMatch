 .name fcn.005cf5f0
 .offset 00000000005cf5f0
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
 push CONST
 push CONST
 jmp LABEL59
LABEL55:
 mov dword [esi + CONST], edi
 jmp LABEL61
LABEL50:
 call CONST
 mov dword [esi + CONST], eax
LABEL61:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL66
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL66
 push CONST
 push CONST
 push CONST
 jmp LABEL59
LABEL66:
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
 cjmp LABEL88
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL92
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL92
 push CONST
 push CONST
 push CONST
LABEL59:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL88:
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL92:
 pop edi
 mov eax, esi
 pop esi
 ret
