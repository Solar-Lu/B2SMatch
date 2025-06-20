 .name fcn.005f9f20
 .offset 00000000005f9f20
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL6
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL9
 cmp dword [edi + CONST], CONST
 cjmp LABEL11
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL11
LABEL85:
 pop edi
 or eax, CONST
 pop esi
 ret
LABEL11:
 mov eax, dword [esi + CONST]
 push CONST
 push dword [eax + CONST]
 push dword [edi + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL37
 push dword [edi + CONST]
 dec esi
 call CONST
 push eax
 call CONST
 mov ecx, dword [edi + CONST]
 add esp, CONST
 movzx ecx, byte [ecx + esi]
 cmp ecx, eax
 cjmp LABEL47
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL37:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL47:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL63
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
LABEL63:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL77
 push esi
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL77
LABEL9:
 cmp eax, CONST
 cjmp LABEL85
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 push CONST
 push CONST
 push ecx
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov esi, dword [esp + CONST]
 jmp LABEL77
LABEL6:
 push dword [edi + CONST]
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
LABEL77:
 test esi, esi
 cjmp LABEL115
 pop edi
 mov eax, esi
 pop esi
 ret
LABEL115:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 ret
