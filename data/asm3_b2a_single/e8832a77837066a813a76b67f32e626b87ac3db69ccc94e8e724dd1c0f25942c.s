 .name fcn.00642120
 .offset 0000000000642120
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor eax, eax
 push edi
 xor edi, edi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 mov ebp, dword [esi + CONST]
 setne al
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL27
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
LABEL27:
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL53
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL56
 mov dword [esi + CONST], edi
LABEL56:
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL75
LABEL53:
 push dword [ebp]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL75
LABEL67:
 test ebx, ebx
 cjmp LABEL94
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 mov dword [ebp], eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL106
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
LABEL106:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test ebx, ebx
 cjmp LABEL121
 cmp dword [esi + CONST], edi
 cjmp LABEL123
LABEL121:
 push CONST
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL131
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL75
LABEL94:
 push dword [ebp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL106
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL75
LABEL131:
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 mov eax, dword [esp + CONST]
LABEL123:
 cmp dword [esi + CONST], CONST
 cjmp LABEL162
 mov dword [esi + CONST], edi
 xor edi, edi
 mov dword [esi + CONST], eax
 test ebx, ebx
 cjmp LABEL167
 mov dword [esp + CONST], CONST
 jmp LABEL162
LABEL167:
 call CONST
LABEL162:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esp + CONST]
 cjmp LABEL173
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL173
 test ebx, ebx
 cjmp LABEL181
 cmp dword [esi + CONST], ebx
 cjmp LABEL181
 push CONST
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], edi
 xor edi, edi
 mov dword [esi + CONST], eax
 call CONST
LABEL173:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL204
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL213
LABEL181:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL213
LABEL204:
 test ebx, ebx
 cjmp LABEL224
 call CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL228
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL213
LABEL228:
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL243
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL213
LABEL243:
 mov eax, dword [ebp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL224
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
LABEL224:
 mov eax, CONST
 mov dword [esp + CONST], eax
LABEL213:
 cmp dword [esp + CONST], CONST
 cjmp LABEL75
 test eax, eax
 cjmp LABEL265
LABEL75:
 push CONST
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL265:
 push CONST
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL280
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL280:
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
