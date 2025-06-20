 .name loc.00625090
 .offset 0000000000625090
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 xor ebx, ebx
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL9
 call CONST
 mov ebx, eax
 mov esi, ebx
 test ebx, ebx
 cjmp LABEL9
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL9:
 xor eax, eax
 cmp dword [esp + CONST], eax
 push ebp
 setne al
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 call CONST
 push esi
 mov ebp, eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL40
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [edi + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push esi
 test eax, eax
 cjmp LABEL56
 lea eax, [edi + CONST]
 push eax
 push dword [edi + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov ebp, dword [esp + CONST]
 jmp LABEL66
LABEL56:
 mov eax, dword [edi]
 push dword [esp + CONST]
 push ebp
 mov eax, dword [eax + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov eax, dword [edi]
 push esi
 push ebp
 push dword [edi + CONST]
 mov eax, dword [eax + CONST]
 push ebp
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 push ebp
 push dword [edi + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 push ebp
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 push esi
 lea eax, [edi + CONST]
 push eax
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL110
 call CONST
 mov ecx, eax
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL115
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL115
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL50
LABEL115:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL50
LABEL110:
 push ebp
 call CONST
 neg eax
 push esi
 sbb eax, eax
 neg eax
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [edi]
 push ebp
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov eax, dword [esp + CONST]
 cmp dword [esp + CONST], eax
 cjmp LABEL66
 mov eax, dword [esp + CONST]
 push ebp
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL66:
 push esi
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push edi
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL50:
 pop edi
LABEL40:
 push esi
 call CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
