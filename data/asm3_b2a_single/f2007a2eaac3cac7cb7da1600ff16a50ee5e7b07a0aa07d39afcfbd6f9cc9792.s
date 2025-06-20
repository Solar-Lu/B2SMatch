 .name fcn.0062a9b0
 .offset 000000000062a9b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 xor esi, esi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ecx
 ret
LABEL8:
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push edi
 push dword [eax + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ecx
 ret
LABEL34:
 push ebx
 push CONST
 push CONST
 push edi
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 add eax, ebx
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop ebx
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ecx
 ret
LABEL63:
 push ebx
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL89
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 xor esi, esi
 call CONST
 add esp, CONST
 pop ebx
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ecx
 ret
LABEL89:
 mov ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [ebx + esi]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 xor esi, esi
 call CONST
 add esp, CONST
 pop ebx
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ecx
 ret
LABEL120:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL144
 mov eax, dword [esp + CONST]
 add eax, ebx
 mov dword [ecx], eax
LABEL144:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL150
 mov dword [eax], esi
LABEL150:
 pop ebx
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ecx
 ret
