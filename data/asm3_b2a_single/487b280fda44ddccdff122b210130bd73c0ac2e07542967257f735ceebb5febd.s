 .name fcn.0062a890
 .offset 000000000062a890
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ecx
 ret
LABEL8:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov edi, eax
 test ecx, ecx
 cjmp LABEL33
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ecx
 ret
LABEL33:
 push CONST
 push esi
 lea eax, [esi + CONST]
 push eax
 push edi
 push ecx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ecx
 ret
LABEL61:
 cmp dword [esp + CONST], CONST
 cjmp LABEL82
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL82:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ecx
 ret
