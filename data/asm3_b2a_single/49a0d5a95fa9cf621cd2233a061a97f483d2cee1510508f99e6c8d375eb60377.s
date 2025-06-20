 .name fcn.0063fd40
 .offset 000000000063fd40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 push esi
 push CONST
 push dword [esp + CONST]
 xor eax, eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 xor esi, esi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 inc eax
 mov dword [esp + CONST], eax
LABEL14:
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL24:
 push ebx
 push edi
 xor ebx, ebx
 push ebp
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
LABEL268:
 push ebx
 push ebp
 call CONST
 mov ebp, eax
 push CONST
 mov edi, dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 lea edi, [eax + CONST]
LABEL56:
 mov ebx, dword [ebp + CONST]
 mov ecx, CONST
 mov eax, edi
 nop dword [eax]
LABEL73:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL64
 test dl, dl
 cjmp LABEL66
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL64
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL73
LABEL66:
 xor eax, eax
 jmp LABEL75
LABEL64:
 sbb eax, eax
 or eax, CONST
LABEL75:
 test eax, eax
 cjmp LABEL79
 mov dword [esp + CONST], ebx
 jmp LABEL81
LABEL79:
 mov ecx, CONST
 mov eax, edi
 nop dword [eax]
LABEL96:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL87
 test dl, dl
 cjmp LABEL89
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL87
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL96
LABEL89:
 xor eax, eax
 jmp LABEL98
LABEL87:
 sbb eax, eax
 or eax, CONST
LABEL98:
 test eax, eax
 cjmp LABEL102
 mov dword [esp + CONST], CONST
 jmp LABEL81
LABEL102:
 mov ecx, CONST
 mov eax, edi
 nop dword [eax]
LABEL119:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL110
 test dl, dl
 cjmp LABEL112
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL110
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL119
LABEL112:
 xor eax, eax
 jmp LABEL121
LABEL110:
 sbb eax, eax
 or eax, CONST
LABEL121:
 test eax, eax
 cjmp LABEL125
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL131
 push CONST
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL131
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL131
 push CONST
 push CONST
 push CONST
 jmp LABEL151
LABEL125:
 test esi, esi
 cjmp LABEL153
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL159
LABEL153:
 mov ecx, CONST
 mov eax, ebx
LABEL173:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL164
 test dl, dl
 cjmp LABEL166
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL164
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL173
LABEL166:
 xor eax, eax
 jmp LABEL175
LABEL164:
 sbb eax, eax
 or eax, CONST
LABEL175:
 xor ecx, ecx
 test eax, eax
 mov eax, edi
 cmove ebx, ecx
 mov ecx, CONST
LABEL194:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL185
 test dl, dl
 cjmp LABEL187
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL185
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL194
LABEL187:
 xor eax, eax
 jmp LABEL196
LABEL185:
 sbb eax, eax
 or eax, CONST
LABEL196:
 test eax, eax
 cjmp LABEL200
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL131
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL212
 push esi
 call CONST
 add esp, CONST
 jmp LABEL216
LABEL212:
 test eax, eax
 cjmp LABEL81
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL131
LABEL200:
 mov ecx, CONST
 mov eax, edi
LABEL240:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL231
 test dl, dl
 cjmp LABEL233
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL231
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL240
LABEL233:
 xor eax, eax
 jmp LABEL242
LABEL231:
 sbb eax, eax
 or eax, CONST
LABEL242:
 test eax, eax
 cjmp LABEL246
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL216
LABEL246:
 push CONST
 push ebx
 push edi
LABEL151:
 push esi
 call CONST
 add esp, CONST
LABEL216:
 test eax, eax
 cjmp LABEL131
LABEL81:
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 inc ebx
 push ebp
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL268
 test esi, esi
 cjmp LABEL45
 cmp dword [esp + CONST], CONST
 cjmp LABEL45
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL277
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL280
 call CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL284
LABEL280:
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
LABEL284:
 push esi
 call CONST
 add esp, CONST
LABEL277:
 xor ebp, ebp
LABEL131:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL303
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push CONST
 push dword [ebp]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL159:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL131
 call CONST
 pop edi
 pop ebx
 pop esi
 mov eax, CONST
 pop ebp
 add esp, CONST
 ret
LABEL45:
 mov dword [esp + CONST], CONST
LABEL303:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
