 .name fcn.0062aed0
 .offset 000000000062aed0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 push esi
 push edi
 xor edi, edi
 xor ebp, ebp
 or esi, CONST
 cmp dword [esp + CONST], edi
 cjmp LABEL9
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL9
 push ebx
 mov ebx, dword [esp + CONST]
 cmp eax, ebx
 cjmp LABEL16
 cmp ebx, CONST
 cjmp LABEL16
 push CONST
 push CONST
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, esi
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL26:
 mov ecx, dword [esp + CONST]
 sub eax, ecx
 push ecx
 push dword [esp + CONST]
 add eax, ebx
 push eax
 call CONST
 movzx eax, byte [edi + CONST]
 mov esi, CONST
 movzx ecx, byte [edi]
 xor eax, CONST
 add esp, CONST
 lea edx, [eax + CONST]
 not eax
 shr eax, CONST
 shr edx, CONST
 and edx, eax
 lea eax, [ecx + CONST]
 not ecx
 shr eax, CONST
 shr ecx, CONST
 neg edx
 and eax, ecx
 xor ecx, ecx
 neg eax
 mov dword [esp + CONST], ecx
 and edx, eax
 mov dword [esp + CONST], edx
 cmp ebx, esi
 cjmp LABEL70
 nop
LABEL91:
 movzx eax, byte [esi + edi]
 not ecx
 lea edx, [eax + CONST]
 not eax
 shr eax, CONST
 shr edx, CONST
 and edx, eax
 neg edx
 and ecx, edx
 mov eax, ecx
 and ecx, esi
 not eax
 inc esi
 and ebp, eax
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ecx, edx
 mov dword [esp + CONST], ecx
 cmp esi, ebx
 cjmp LABEL91
LABEL70:
 mov edx, dword [esp + CONST]
 lea eax, [ebp + CONST]
 mov esi, ebx
 mov ecx, edx
 sub esi, eax
 sub ecx, esi
 mov eax, esi
 xor eax, edx
 xor ecx, esi
 or ecx, eax
 lea eax, [ebp + CONST]
 or eax, ebp
 xor ecx, edx
 xor eax, ebp
 shr ecx, CONST
 shr eax, CONST
 dec ecx
 dec eax
 and ecx, eax
 test dword [esp + CONST], ecx
 cjmp LABEL112
 or esi, CONST
 jmp LABEL16
LABEL112:
 lea eax, [edi + CONST]
 push esi
 add eax, ebp
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL16:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL128
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL128:
 pop ebx
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL9:
 pop edi
 pop esi
 or eax, CONST
 pop ebp
 add esp, CONST
 ret
