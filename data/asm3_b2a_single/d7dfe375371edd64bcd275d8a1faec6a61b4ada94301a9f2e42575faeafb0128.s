 .name fcn.0060b0c0
 .offset 000000000060b0c0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push CONST
 xor edi, edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
 mov eax, dword [esp + CONST]
 mov ebx, CONST
 test eax, eax
 cmovne ebx, eax
 push ebx
 push dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 cmp dword [esp + CONST], edi
 cjmp LABEL22
 mov eax, dword [esi]
 push ebx
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL22:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL53
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL9
 push CONST
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
LABEL53:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL9
 push CONST
 call CONST
 lea ecx, [edi + CONST]
 mov dword [edi], eax
 push ecx
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
LABEL9:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL29:
 push CONST
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
