 .name fcn.006199e0
 .offset 00000000006199e0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [ebx + CONST]
 test esi, esi
 cjmp LABEL5
 push edi
 push dword [esi]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 nop
LABEL31:
 push edi
 push dword [esi]
 call CONST
 add esp, CONST
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL20
 cmp eax, CONST
 cjmp LABEL22
 cmp dword [ebx], eax
 cjmp LABEL22
 mov dword [ebx], eax
LABEL22:
 push dword [esi]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL31
LABEL12:
 push dword [esi + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 nop dword [eax]
LABEL50:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL20
 push dword [esi + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL50
 pop edi
 pop esi
 pop ebx
 ret
LABEL20:
 mov dword [ebx], CONST
LABEL37:
 pop edi
LABEL5:
 pop esi
 pop ebx
 ret
