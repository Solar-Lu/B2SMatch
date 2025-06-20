 .name fcn.00646ea0
 .offset 0000000000646ea0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 xor eax, eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 cmp dword [edi], eax
 cjmp LABEL8
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 add esp, CONST
 ret
LABEL8:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push ebx
 call CONST
 push ebx
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov esi, eax
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL35
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebp
 pop ebx
 pop edi
 add esp, CONST
 ret
LABEL47:
 test byte [edi], CONST
 cjmp LABEL64
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov eax, dword [edi]
 dec eax
 mov dword [esp + CONST], CONST
 cdq
 sub eax, edx
 sar eax, CONST
 cmp eax, CONST
 cjmp LABEL78
LABEL111:
 push ebx
 push edi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push ebx
 push edi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push dword [esp + CONST]
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov eax, dword [edi]
 mov ecx, dword [esp + CONST]
 dec eax
 cdq
 inc ecx
 sub eax, edx
 mov dword [esp + CONST], ecx
 sar eax, CONST
 cmp ecx, eax
 cjmp LABEL111
LABEL78:
 push ebx
 push edi
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push ebp
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL132
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
 pop esi
 pop ebp
 pop ebx
 pop edi
 add esp, CONST
 ret
LABEL64:
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
 cjmp LABEL35
 nop dword [eax]
LABEL246:
 push CONST
 push CONST
 push dword [edi]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov eax, dword [esp + CONST]
 push edi
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov eax, dword [edi]
 mov ebp, CONST
 dec eax
 cmp eax, ebp
 cjmp LABEL192
 nop
LABEL237:
 push ebx
 push edi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push ebx
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push ebx
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push dword [esp + CONST]
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov eax, dword [edi]
 inc ebp
 dec eax
 cmp ebp, eax
 cjmp LABEL237
LABEL192:
 mov ebp, dword [esp + CONST]
 inc dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL244
 cmp dword [esp + CONST], CONST
 cjmp LABEL246
LABEL244:
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
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
 pop esi
 pop ebp
 pop ebx
 pop edi
 add esp, CONST
 ret
LABEL132:
 push esi
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL35:
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebp
 pop ebx
 pop edi
 add esp, CONST
 ret
