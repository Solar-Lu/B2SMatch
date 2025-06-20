 .name fcn.005b6ce0
 .offset 00000000005b6ce0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], CONST
 cjmp LABEL9
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL9
 push esi
 call CONST
 push CONST
 push CONST
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL26
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL34
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
LABEL26:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL34:
 push esi
 mov dword [esp + CONST], eax
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 lea edi, [ebp + CONST]
 nop dword [eax]
LABEL79:
 push ebx
 push esi
 call CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 mov dword [edi + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov dword [edi + CONST], eax
 lea edi, [edi + CONST]
 mov eax, dword [esp + CONST]
 inc ebx
 mov dword [edi + CONST], eax
 push esi
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL79
LABEL53:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 push eax
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 xor ebx, ebx
 push esi
 mov eax, dword [eax]
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 lea edi, [ebp + CONST]
 nop dword [eax]
LABEL111:
 push dword [edi]
 push dword [edi + CONST]
 push dword [esp + CONST]
 call CONST
 mov eax, dword [edi]
 lea edi, [edi + CONST]
 add dword [esp + CONST], eax
 inc ebx
 push esi
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL111
LABEL96:
 cmp dword [esp + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 cjmp LABEL116
 push esi
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL116
 lea ebx, [ebp + CONST]
LABEL134:
 push dword [ebx]
 push edi
 push esi
 call CONST
 push esi
 inc edi
 lea ebx, [ebx + CONST]
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL134
LABEL116:
 push CONST
 push CONST
 push ebp
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL9:
 push esi
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL156
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 nop dword [eax]
LABEL176:
 push edi
 push esi
 call CONST
 push ebx
 push CONST
 push ebp
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push esi
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL176
LABEL156:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
