 .name fcn.005fce70
 .offset 00000000005fce70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL5
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL5:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL13
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL17
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 push eax
 push dword [ebx + CONST]
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov eax, CONST
LABEL39:
 mov cl, byte [esi]
 cmp cl, byte [eax]
 cjmp LABEL30
 test cl, cl
 cjmp LABEL32
 mov cl, byte [esi + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL30
 add esi, CONST
 add eax, CONST
 test cl, cl
 cjmp LABEL39
LABEL32:
 xor eax, eax
 jmp LABEL41
LABEL30:
 sbb eax, eax
 or eax, CONST
LABEL41:
 test eax, eax
 cjmp LABEL17
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL17:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push dword [ebx + CONST]
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
LABEL26:
 mov eax, dword [eax + CONST]
LABEL50:
 pop esi
 pop ebx
 pop edi
 add esp, CONST
 ret
LABEL59:
 pop esi
 pop ebx
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL13:
 push edi
 call CONST
 add esp, CONST
 pop ebx
 pop edi
 add esp, CONST
 ret
