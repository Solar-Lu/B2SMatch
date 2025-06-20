 .name fcn.00616220
 .offset 0000000000616220
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push ebx
 mov dword [esp + CONST], CONST
 call CONST
 push ebx
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 mov edi, eax
 mov dword [esp + CONST], edi
 test ebp, ebp
 cjmp LABEL20
 push ebx
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL20:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL27
 push ebx
 call CONST
 add esp, CONST
 mov esi, eax
LABEL27:
 cmp dword [esp + CONST], CONST
 cjmp LABEL33
 test edi, edi
 cjmp LABEL33
 test ebp, ebp
 cjmp LABEL33
 test esi, esi
 cjmp LABEL33
 mov edi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 push CONST
 push ebp
 call CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 push ebx
 test eax, eax
 cjmp LABEL56
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL56:
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL46:
 push dword [esp + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 mov eax, dword [edi + CONST]
 add eax, eax
 cmp eax, ecx
 cmovg ecx, eax
 mov dword [esp + CONST], ecx
 cmp ecx, dword [edi + CONST]
 cjmp LABEL85
 push ebx
 push ecx
 lea eax, [edi + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL85:
 cmp dword [edi + CONST], CONST
 cjmp LABEL33
 push dword [edi + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push ebx
 lea eax, [edi + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov eax, dword [esp + CONST]
 sub eax, dword [edi + CONST]
 push eax
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push ebx
 push ebp
 push edi
 push dword [esp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push edi
 push esi
 mov dword [esi + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL144
 nop
LABEL170:
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 inc ecx
 mov dword [esp + CONST], ecx
 cmp eax, CONST
 cjmp LABEL151
 push edi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL170
LABEL144:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [esp + CONST]
 cjmp LABEL176
 xor ecx, ecx
 jmp LABEL178
LABEL151:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL176:
 mov ecx, dword [eax + CONST]
LABEL178:
 mov dword [esi + CONST], ecx
 mov eax, dword [eax + CONST]
 xor eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [esp + CONST], CONST
LABEL33:
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
