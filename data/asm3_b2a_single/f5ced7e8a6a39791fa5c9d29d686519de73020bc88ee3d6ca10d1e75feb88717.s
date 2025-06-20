 .name fcn.00690062
 .offset 0000000000690062
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test ecx, ecx
 cjmp LABEL15
 xor eax, eax
 jmp LABEL17
LABEL15:
 test edi, edi
 cjmp LABEL19
 call CONST
 and dword [eax], edi
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL17
LABEL19:
 push ebx
 mov eax, esi
 mov ebx, esi
 sar ebx, CONST
 and eax, CONST
 imul edx, eax, CONST
 mov dword [ebp + CONST], ebx
 mov eax, dword [ebx*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 mov bl, byte [eax + edx + CONST]
 cmp bl, CONST
 cjmp LABEL39
 cmp bl, CONST
 cjmp LABEL41
LABEL39:
 mov eax, ecx
 not eax
 test al, CONST
 cjmp LABEL45
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL51
LABEL45:
 mov eax, dword [ebp + CONST]
LABEL41:
 test byte [eax + edx + CONST], CONST
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL54:
 push esi
 call CONST
 pop ecx
 test al, al
 cjmp LABEL65
 test bl, bl
 cjmp LABEL67
 dec bl
 cmp bl, CONST
 cjmp LABEL70
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
LABEL86:
 mov esi, eax
 jmp LABEL78
LABEL67:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push esi
 push eax
 call CONST
LABEL105:
 add esp, CONST
 jmp LABEL86
LABEL65:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax*CONST + CONST]
 mov eax, dword [ebp + CONST]
 test byte [ecx + eax + CONST], CONST
 cjmp LABEL91
 movsx eax, bl
 sub eax, CONST
 cjmp LABEL94
 sub eax, CONST
 cjmp LABEL96
 sub eax, CONST
 cjmp LABEL70
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push esi
 push eax
 call CONST
 jmp LABEL105
LABEL96:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push esi
 push eax
 call CONST
 jmp LABEL105
LABEL94:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push esi
 push eax
 call CONST
 jmp LABEL105
LABEL91:
 mov eax, dword [ecx + eax + CONST]
 xor ecx, ecx
 push ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push edi
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL133
 call dword [CONST]
 mov dword [ebp + CONST], eax
LABEL133:
 lea esi, [ebp + CONST]
LABEL78:
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL143
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL146
 push CONST
 pop esi
 cmp eax, esi
 cjmp LABEL150
 call CONST
 mov dword [eax], CONST
 call CONST
 mov dword [eax], esi
 jmp LABEL51
LABEL150:
 push eax
 call CONST
 pop ecx
 jmp LABEL51
LABEL146:
 mov edi, dword [ebp + CONST]
LABEL70:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL165
 cmp byte [edi], CONST
 cjmp LABEL165
 xor eax, eax
 jmp LABEL169
LABEL165:
 call CONST
 mov dword [eax], CONST
 call CONST
 and dword [eax], CONST
LABEL51:
 or eax, CONST
 jmp LABEL169
LABEL143:
 sub eax, dword [ebp + CONST]
LABEL169:
 pop ebx
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
