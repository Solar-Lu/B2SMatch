 .name fcn.00589ea0
 .offset 0000000000589ea0
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 xor esi, esi
 mov edi, dword [ebp + CONST]
 push edi
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 nop
LABEL25:
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp ebx, dword [eax + CONST]
 cjmp LABEL19
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL25
LABEL12:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL33
 mov dword [esi + CONST], ebx
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL37
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push CONST
 jmp LABEL44
LABEL37:
 mov dword [esi + CONST], ebp
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL51:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL60
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL60
 push esi
 call eax
 add esp, CONST
LABEL60:
 push CONST
LABEL44:
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL33:
 xor eax, eax
LABEL19:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
