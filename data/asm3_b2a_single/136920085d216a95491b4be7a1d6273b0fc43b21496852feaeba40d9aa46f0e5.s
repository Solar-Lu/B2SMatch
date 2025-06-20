 .name fcn.005ce790
 .offset 00000000005ce790
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 test byte [esi + CONST], CONST
 cjmp LABEL8
 mov eax, esi
 pop esi
 ret
LABEL8:
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL16:
 mov eax, dword [esi + CONST]
 or eax, CONST
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL33
 push CONST
 push CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL42
LABEL33:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL49
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL42
LABEL49:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL60
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL60
LABEL42:
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL60:
 mov eax, edi
 pop edi
 pop esi
 ret
