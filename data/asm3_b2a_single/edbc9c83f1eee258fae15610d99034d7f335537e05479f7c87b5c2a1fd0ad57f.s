 .name fcn.005f2bc0
 .offset 00000000005f2bc0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push esi
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 pop esi
 add esp, CONST
 ret
LABEL14:
 mov eax, dword [esp + CONST]
 push ebp
 push dword [eax]
 call CONST
 mov ebp, dword [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL44:
 pop ebp
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL28:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 cmp dword [eax], CONST
 cjmp LABEL44
 mov eax, dword [eax + CONST]
 push edi
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax]
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL59
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL59
 push ebx
 push dword [edi]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL76
 push ebx
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL76
 push CONST
 push CONST
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push esi
 call CONST
 push CONST
 mov esi, eax
 push esi
 push CONST
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push esi
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push dword [esp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
LABEL76:
 pop ebx
LABEL59:
 push edi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop ebp
 pop esi
 add esp, CONST
 ret
