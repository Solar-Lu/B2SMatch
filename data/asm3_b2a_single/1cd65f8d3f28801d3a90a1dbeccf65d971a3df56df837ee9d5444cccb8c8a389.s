 .name fcn.00561110
 .offset 0000000000561110
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [ebx + CONST]
 test esi, esi
 cjmp LABEL7
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL7:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL16
 push CONST
 push CONST
 call CONST
 mov dword [edi], CONST
 add esp, CONST
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL26
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 mov dword [edi], eax
 jmp LABEL26
LABEL33:
 mov dword [edi], CONST
LABEL26:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL43
 cmp dword [esp + CONST], edi
 cjmp LABEL45
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL16:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL45
LABEL43:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL45
 mov edx, dword [esi + CONST]
 mov ecx, CONST
 xor eax, eax
 nop
LABEL67:
 cmp dword [ecx], edx
 cjmp LABEL63
 inc eax
 add ecx, CONST
 cmp eax, CONST
 cjmp LABEL67
 mov dword [edi], CONST
 jmp LABEL69
LABEL63:
 cmp eax, CONST
 cjmp LABEL71
 mov dword [edi], CONST
 jmp LABEL69
LABEL71:
 cmp eax, CONST
 cjmp LABEL75
 call CONST
 jmp LABEL77
LABEL75:
 mov eax, dword [eax*CONST + CONST]
LABEL77:
 mov dword [edi], eax
LABEL69:
 mov edx, dword [esi + CONST]
 mov eax, CONST
 xor ecx, ecx
 push ebp
LABEL89:
 cmp dword [eax], edx
 cjmp LABEL85
 inc ecx
 add eax, CONST
 cmp ecx, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL85:
 cmp ecx, CONST
 cjmp LABEL92
LABEL90:
 mov eax, dword [esp + CONST]
 mov dword [ebx], CONST
 test eax, eax
 cjmp LABEL96
 mov dword [eax], CONST
LABEL96:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL100
 mov dword [ecx], CONST
LABEL100:
 xor ebp, ebp
 cmp dword [esi + CONST], CONST
 cmovne ebp, eax
 jmp LABEL105
LABEL92:
 mov ebp, dword [esp + CONST]
 mov eax, dword [ecx*CONST + CONST]
 mov dword [ebx], eax
 test ebp, ebp
 cjmp LABEL110
 mov eax, dword [ecx*CONST + CONST]
 mov dword [ebp], eax
LABEL110:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL105
 mov eax, dword [ecx*CONST + CONST]
 mov dword [edx], eax
LABEL105:
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL120
 cmp dword [ebx], CONST
 cjmp LABEL122
 push eax
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL120
LABEL122:
 test ebp, ebp
 cjmp LABEL129
 cmp dword [ebp], CONST
 cjmp LABEL120
LABEL129:
 cmp dword [esp + CONST], CONST
 cjmp LABEL133
 mov ecx, dword [esp + CONST]
 mov ecx, dword [ecx]
 mov eax, ecx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL133
 cmp ecx, CONST
 cjmp LABEL133
 call CONST
 test eax, eax
 cjmp LABEL133
 cmp dword [esi + CONST], CONST
 cjmp LABEL146
 cmp dword [esi + CONST], CONST
 cjmp LABEL146
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL153
LABEL146:
 cmp dword [esi + CONST], CONST
 cjmp LABEL155
 cmp dword [esi + CONST], CONST
 cjmp LABEL155
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL153
LABEL155:
 cmp dword [esi + CONST], CONST
 cjmp LABEL164
 cmp dword [esi + CONST], CONST
 cjmp LABEL164
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL153
LABEL164:
 cmp dword [esi + CONST], CONST
 cjmp LABEL173
 cmp dword [esi + CONST], CONST
 cjmp LABEL173
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL153
LABEL173:
 cmp dword [esi + CONST], CONST
 cjmp LABEL133
 cmp dword [esi + CONST], CONST
 cjmp LABEL133
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL133
LABEL153:
 mov dword [edi], eax
 mov dword [ebx], CONST
LABEL133:
 pop ebp
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL120:
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL45:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
