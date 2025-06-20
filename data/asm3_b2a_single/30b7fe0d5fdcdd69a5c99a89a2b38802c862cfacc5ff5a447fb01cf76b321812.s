 .name loc.0061a090
 .offset 000000000061a090
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL5:
 mov eax, dword [esp + CONST]
 push ebp
 push edi
 mov edi, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov ebp, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 push dword [eax + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 pop edi
 pop ebp
 pop esi
 add esp, CONST
 ret
LABEL30:
 push ebx
 mov ebx, dword [edi + CONST]
 cmp dword [ebx], CONST
 cjmp LABEL39
 mov dword [ebx], CONST
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL47
LABEL39:
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push ebp
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 nop dword [eax]
LABEL93:
 push esi
 push ebp
 call CONST
 mov ebx, eax
 push dword [ebx + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 mov eax, dword [esp + CONST]
 push CONST
 push edi
 push dword [eax + CONST]
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [ebx + CONST]
 call CONST
 push ebp
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL93
LABEL59:
 pop ebx
 pop edi
 pop ebp
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL47:
 pop ebx
 pop edi
 pop ebp
 xor eax, eax
 pop esi
 add esp, CONST
 ret
