 .name fcn.00615ac0
 .offset 0000000000615ac0
 .file fcn_win.exe
LABEL84:
 mov eax, CONST
 call CONST
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 mov eax, edi
 cdq
 sub eax, edx
 mov ebx, eax
 sar ebx, CONST
 cmp edi, CONST
 cjmp LABEL11
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop ebx
 pop ecx
 ret
LABEL11:
 cmp edi, CONST
 cjmp LABEL21
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop ebx
 pop ecx
 ret
LABEL21:
 cmp edi, CONST
 cjmp LABEL31
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop ebx
 pop ecx
 ret
LABEL31:
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push ebx
 lea eax, [esi + ebx*CONST]
 push eax
 push esi
 mov dword [esp + CONST], eax
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 push ebx
 push dword [esp + CONST]
 push esi
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL62
LABEL54:
 cjmp LABEL63
 push ebx
 push esi
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL62
LABEL63:
 mov eax, CONST
LABEL62:
 lea ecx, [edi*CONST]
 add ecx, ebp
 test eax, eax
 lea eax, [edi*CONST]
 cjmp LABEL77
 push ecx
 push ebx
 add eax, ebp
 push ebp
 push eax
 mov dword [esp + CONST], eax
 call LABEL84
 add esp, CONST
 jmp LABEL86
LABEL77:
 push eax
 lea ecx, [eax + ebp]
 push CONST
 push ecx
 mov dword [esp + CONST], ecx
 call CONST
 add esp, CONST
LABEL86:
 lea eax, [edi*CONST]
 add eax, ebp
 push eax
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call LABEL84
 lea eax, [edi*CONST]
 add eax, ebp
 lea esi, [esi + edi*CONST]
 push eax
 push ebx
 push dword [esp + CONST]
 push esi
 call LABEL84
 mov ecx, dword [esp + CONST]
 push edi
 push esi
 push ecx
 push ebp
 call CONST
 mov esi, dword [esp + CONST]
 push edi
 push esi
 push ebp
 push esi
 mov dword [esp + CONST], eax
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 sub ebp, eax
 mov eax, dword [esp + CONST]
 push edi
 lea ecx, [eax + ebx*CONST]
 push esi
 push ecx
 push ecx
 call CONST
 add esp, CONST
 add ebp, eax
 cjmp LABEL135
 mov ecx, dword [esp + CONST]
 lea eax, [ebx + edi]
 lea ecx, [ecx + eax*CONST]
 mov eax, dword [ecx]
 add eax, ebp
 mov dword [ecx], eax
 cmp eax, ebp
 cjmp LABEL135
LABEL146:
 add dword [ecx + CONST], CONST
 lea ecx, [ecx + CONST]
 cjmp LABEL146
LABEL135:
 pop esi
 pop ebp
 pop edi
 pop ebx
 pop ecx
 ret
