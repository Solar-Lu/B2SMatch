 .name fcn.005ad270
 .offset 00000000005ad270
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL3:
 cmp dword [edi + CONST], CONST
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL15:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 ret
LABEL34:
 mov dword [esi], edi
 test byte [edi], CONST
 cjmp LABEL48
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL52
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL52
LABEL48:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL64
LABEL52:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 ret
LABEL64:
 mov eax, esi
 pop esi
 pop edi
 ret
