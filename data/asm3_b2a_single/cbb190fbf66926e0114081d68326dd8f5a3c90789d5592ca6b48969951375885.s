 .name fcn.00601c30
 .offset 0000000000601c30
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
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
LABEL3:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL22
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL9
LABEL22:
 cmp eax, CONST
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL9
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL9:
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push eax
 mov dword [esi], CONST
 call CONST
 add esp, CONST
 jmp LABEL52
LABEL42:
 push CONST
 push edi
 mov dword [esi], CONST
 call CONST
 add esp, CONST
LABEL52:
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL60
LABEL47:
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL60:
 pop edi
 mov eax, esi
 pop esi
 ret
