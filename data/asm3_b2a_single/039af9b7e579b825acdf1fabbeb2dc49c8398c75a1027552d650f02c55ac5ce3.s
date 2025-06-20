 .name fcn.0061c5c0
 .offset 000000000061c5c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 mov ebx, eax
 mov dword [esp + CONST], CONST
 xor ebp, ebp
 test ebx, ebx
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL18:
 cmp dword [esi + CONST], ebp
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL45
LABEL37:
 push dword [esi + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 cmp dword [esi + CONST], ebp
 cjmp LABEL54
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
LABEL54:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov edi, dword [eax]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 push CONST
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 jmp LABEL103
LABEL65:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL106
 mov ebp, eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL127
 push CONST
LABEL167:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL45
LABEL127:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL45
LABEL146:
 push dword [esp + CONST]
 jmp LABEL154
LABEL106:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL165
 push CONST
 jmp LABEL167
LABEL165:
 push dword [esi + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL176
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL45
LABEL176:
 push dword [esp + CONST]
LABEL154:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL103:
 mov dword [esp + CONST], CONST
LABEL45:
 push ebx
 call CONST
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
