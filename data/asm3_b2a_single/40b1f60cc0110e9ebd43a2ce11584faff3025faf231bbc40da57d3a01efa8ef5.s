 .name fcn.00627fb0
 .offset 0000000000627fb0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL4
 mov dword [esp + CONST], ecx
 jmp eax
LABEL4:
 mov dword [esp + CONST], ecx
 jmp LABEL8
LABEL8:
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov dword [esp + CONST], CONST
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL19
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
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 lea eax, [ecx + CONST]
 cdq
 sub eax, edx
 mov edi, eax
 sar edi, CONST
 sub ecx, edi
 cmp dword [esi + CONST], CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL46
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL19
LABEL46:
 cmp dword [esi + CONST], CONST
 cjmp LABEL52
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL19
LABEL52:
 cmp dword [esi + CONST], CONST
 cjmp LABEL58
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL19
LABEL58:
 cmp dword [esi + CONST], CONST
 cjmp LABEL64
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL19
LABEL64:
 cmp dword [esi + CONST], CONST
 cjmp LABEL70
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL19
LABEL70:
 cmp dword [esi + CONST], CONST
 cjmp LABEL76
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL19
LABEL76:
 cmp dword [esi + CONST], CONST
 cjmp LABEL82
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL19
LABEL82:
 cmp dword [esi + CONST], CONST
 cjmp LABEL88
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL19
LABEL88:
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 mov ebp, dword [esp + CONST]
 push ebp
 push CONST
 push CONST
 push CONST
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 nop dword [eax]
LABEL146:
 call CONST
 push eax
 push dword [esi + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push ebx
 push dword [esi + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL128
 push dword [esp + CONST]
 push CONST
 push ebp
 call CONST
 inc dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push ebp
 push CONST
 push CONST
 push CONST
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 jmp LABEL19
LABEL128:
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
LABEL209:
 xor edi, edi
LABEL174:
 push ebp
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL171
 inc edi
 cmp edi, CONST
 cjmp LABEL174
LABEL171:
 cmp edi, CONST
 cjmp LABEL176
 call CONST
 mov edi, dword [esp + CONST]
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push ebx
 push dword [esi + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL199
 mov edi, dword [esp + CONST]
 push edi
 push CONST
 push ebp
 call CONST
 inc edi
 add esp, CONST
 mov dword [esp + CONST], edi
 test eax, eax
 cjmp LABEL209
 jmp LABEL19
LABEL199:
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL223
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
LABEL223:
 push ebx
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 call CONST
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 call CONST
 mov ebp, dword [esp + CONST]
 push eax
 push dword [esi + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push ebx
 push ebp
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL19
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 push ebx
 push edi
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push edi
 test eax, eax
 cjmp LABEL277
 call CONST
 add esp, CONST
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL19
 push CONST
 push dword [esi + CONST]
 push edi
 call CONST
 push ebx
 push dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL296
 push ebx
 push ebp
 push edi
 push dword [esi + CONST]
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL296
 push edi
 call CONST
 add esp, CONST
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL19
 push CONST
 push dword [esi + CONST]
 push edi
 call CONST
 push ebx
 push edi
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push edi
 test eax, eax
 cjmp LABEL277
 call CONST
 add esp, CONST
 mov esi, CONST
 jmp LABEL329
LABEL296:
 push edi
LABEL277:
 call CONST
 add esp, CONST
LABEL19:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor esi, esi
LABEL329:
 test ebx, ebx
 cjmp LABEL342
 push ebx
 call CONST
 add esp, CONST
LABEL342:
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL176:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 xor esi, esi
 call CONST
 add esp, CONST
 jmp LABEL329
