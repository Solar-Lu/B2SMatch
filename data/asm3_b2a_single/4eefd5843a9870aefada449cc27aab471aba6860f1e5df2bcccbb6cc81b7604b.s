 .name fcn.0057d090
 .offset 000000000057d090
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push edi
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 mov ebx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 xor edi, edi
 test ebx, ebx
 cjmp LABEL12
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop ecx
 ret
LABEL12:
 push esi
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL32
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push ebx
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovg edi, ecx
LABEL32:
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop esi
 pop edi
 pop ebx
 pop ecx
 ret
