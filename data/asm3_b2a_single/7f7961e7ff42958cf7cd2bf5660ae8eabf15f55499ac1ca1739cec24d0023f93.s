 .name fcn.00602770
 .offset 0000000000602770
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push CONST
 push dword [esp + CONST]
 mov eax, dword [eax]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL15:
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 test ebp, ebp
 cjmp LABEL32
 mov edi, dword [ebp]
 test edi, edi
 cjmp LABEL35
LABEL32:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 jmp LABEL43
LABEL35:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL45
 push dword [edi + CONST]
 call CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL45:
 cmp dword [edi + CONST], CONST
 cjmp LABEL53
 push CONST
 push CONST
 push CONST
 jmp LABEL43
LABEL53:
 mov eax, dword [ebx]
 mov dword [edi + CONST], eax
 mov esi, dword [ebx + CONST]
 test esi, esi
 cjmp LABEL62
 push esi
 call CONST
 add esp, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 push dword [edi + CONST]
 call CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL83
 push CONST
 push CONST
 push CONST
 jmp LABEL43
LABEL83:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL90
 push eax
 call CONST
 push dword [ebx + CONST]
 mov esi, eax
 call CONST
 push CONST
 push eax
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL103
 push CONST
 push CONST
 push CONST
 jmp LABEL43
LABEL90:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL75
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 or dword [edi + CONST], CONST
LABEL103:
 test ebp, ebp
 cjmp LABEL120
 mov dword [ebp], edi
LABEL120:
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL62:
 push CONST
 push CONST
 push CONST
LABEL43:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL75:
 test ebp, ebp
 cjmp LABEL143
 cmp dword [ebp], edi
 cjmp LABEL145
LABEL143:
 push edi
 call CONST
 add esp, CONST
LABEL145:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
