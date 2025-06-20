 .name fcn.00591220
 .offset 0000000000591220
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push esi
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL11
 mov edx, dword [esi]
 test edx, edx
 cjmp LABEL11
 test edi, edi
 cjmp LABEL16
 mov eax, dword [edi]
 cmp eax, dword [edx]
 cjmp LABEL16
LABEL11:
 test edi, edi
 cjmp LABEL21
 push ecx
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test ebx, ebx
 cjmp LABEL27
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
LABEL106:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL130:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL27:
 push dword [edi]
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL32:
 test ebx, ebx
 cjmp LABEL50
 push dword [edi]
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL57:
 mov dword [esi + CONST], ebx
LABEL108:
 mov eax, dword [esi]
 cmp eax, edi
 cjmp LABEL16
 test eax, eax
 cjmp LABEL77
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL77
 push CONST
 push CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL77:
 test dword [esi + CONST], CONST
 mov dword [esi], edi
 cjmp LABEL16
 cmp dword [edi + CONST], CONST
 cjmp LABEL16
 mov eax, dword [edi + CONST]
 push CONST
 mov dword [esi + CONST], eax
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 jmp LABEL106
LABEL50:
 mov dword [esi + CONST], CONST
 jmp LABEL108
LABEL21:
 mov edi, dword [esi]
 test edi, edi
 cjmp LABEL108
 push CONST
 push CONST
 push CONST
 jmp LABEL106
LABEL16:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL118
 push esi
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 cmp eax, CONST
 cjmp LABEL130
LABEL118:
 test dword [esi + CONST], CONST
 cjmp LABEL132
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL132:
 mov eax, dword [esi]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
