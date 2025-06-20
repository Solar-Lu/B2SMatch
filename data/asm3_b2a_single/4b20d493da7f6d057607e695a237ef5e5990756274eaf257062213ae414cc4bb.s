 .name fcn.005b1240
 .offset 00000000005b1240
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL4
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL9
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL4:
 xor eax, eax
 pop edi
 ret
LABEL9:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL33
 mov eax, dword [edi]
 mov dword [esi], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL40
 push eax
 call CONST
 add esp, CONST
LABEL40:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL48
 push eax
 call CONST
 add esp, CONST
LABEL48:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 push edi
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 mov eax, esi
 pop esi
 pop edi
 ret
LABEL65:
 push esi
 call CONST
 add esp, CONST
LABEL33:
 pop esi
 xor eax, eax
 pop edi
 ret
