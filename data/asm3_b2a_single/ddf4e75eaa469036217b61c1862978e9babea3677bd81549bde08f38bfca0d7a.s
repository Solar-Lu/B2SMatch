 .name fcn.005d6fb0
 .offset 00000000005d6fb0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL4
 mov edi, dword [esi]
 test edi, edi
 cjmp LABEL7
LABEL4:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL7
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
LABEL7:
 push ebx
 push CONST
 lea ebx, [edi + CONST]
 push CONST
 push dword [ebx]
 call CONST
 push dword [esp + CONST]
 mov dword [ebx], CONST
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
 jmp LABEL41
LABEL37:
 cmp dword [ebx], CONST
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
LABEL41:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL52
 cmp dword [esi], CONST
 cjmp LABEL54
LABEL52:
 push edi
 call CONST
 add esp, CONST
LABEL54:
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL43:
 test esi, esi
 cjmp LABEL64
 cmp dword [esi], CONST
 cjmp LABEL64
 mov dword [esi], edi
LABEL64:
 pop ebx
 mov eax, edi
 pop edi
 pop esi
 ret
