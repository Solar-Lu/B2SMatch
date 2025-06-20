 .name fcn.005f4100
 .offset 00000000005f4100
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 or ebx, CONST
 push edi
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL13
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL13:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov eax, dword [esp + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL33
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL33:
 cmp eax, CONST
 cjmp LABEL41
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL27:
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL41:
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL62
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL70
LABEL62:
 push dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL70
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL70
 push ebp
 mov ebp, dword [edi + CONST]
 test ebp, ebp
 cjmp LABEL87
 push dword [ebp]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL92
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL100
LABEL92:
 mov eax, dword [ebp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL103
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL100
LABEL103:
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [esp + CONST], ecx
 mov eax, dword [eax + CONST]
 mov ebp, dword [eax]
 jmp LABEL119
LABEL87:
 xor ebp, ebp
LABEL119:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL100
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL100
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL100
 push dword [esp + CONST]
 push ebp
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovg ebx, ecx
LABEL100:
 pop ebp
LABEL70:
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
