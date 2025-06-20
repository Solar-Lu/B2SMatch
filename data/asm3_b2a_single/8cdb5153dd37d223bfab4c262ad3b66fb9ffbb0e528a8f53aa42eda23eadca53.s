 .name fcn.006026a0
 .offset 00000000006026a0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 cmp dword [ebx], CONST
 cjmp LABEL3
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL10
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL13
LABEL10:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL48:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL13:
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL46
 cmp dword [edi], esi
 cjmp LABEL48
LABEL46:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL37:
 test edi, edi
 cjmp LABEL58
 mov dword [edi], esi
LABEL58:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
