 .name fcn.00645c60
 .offset 0000000000645c60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebp
 add esp, CONST
 ret
LABEL9:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 mov esi, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL35:
 push dword [esp + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL28:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebx
 call CONST
 push ebx
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL69
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov esi, dword [esp + CONST]
 push ebx
 push edi
 push ebp
 mov eax, dword [esi]
 push dword [esp + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [esi]
 push ebx
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebp
 push ebp
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 push dword [esp + CONST]
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [esi]
 push ebx
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push edi
 push edi
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov ecx, dword [esp + CONST]
 mov eax, dword [esi]
 push ebx
 push ecx
 push edi
 mov eax, dword [eax + CONST]
 push ecx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 push dword [esp + CONST]
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [esi]
 push ebx
 push ebp
 push edi
 mov eax, dword [eax + CONST]
 push edi
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [esi]
 mov ebp, dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebp
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 push dword [esp + CONST]
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [esi]
 push ebx
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebp
 push ebp
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 push edi
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov ecx, dword [esp + CONST]
 mov eax, dword [esi]
 push ebx
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ecx
 push ecx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov ecx, dword [esp + CONST]
 mov eax, dword [esi]
 push ebx
 push ecx
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ecx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [esi]
 push ebx
 push ebp
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebp
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [esi]
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [esi]
 push ebx
 push ebp
 push edi
 mov eax, dword [eax + CONST]
 push edi
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 push dword [esp + CONST]
 push edi
 push edi
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL69:
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
