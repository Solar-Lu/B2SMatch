 .name fcn.005fe280
 .offset 00000000005fe280
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push ebx
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 jmp LABEL24
LABEL20:
 mov eax, dword [esp + CONST]
 mov byte [edi], CONST
 mov dword [eax], CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL12:
 mov ebp, dword [esp + CONST]
 lea eax, [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL38
 mov ecx, ebp
 mov esi, CONST
 push ebx
 shl esi, cl
 call CONST
 or ecx, CONST
 add esp, CONST
 test eax, eax
 mov eax, CONST
 cmovne eax, ecx
 mov dword [esp + CONST], eax
 cmp dword [ebx], edi
 cjmp LABEL51
 cmp dword [ebx + CONST], edi
 cjmp LABEL51
 push ebx
 call CONST
 push CONST
 mov dword [esp + CONST], eax
 inc eax
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL67
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, dword [esp + CONST]
 jmp LABEL75
LABEL67:
 mov eax, dword [ebx]
 lea edx, [esi + esi]
 xor edi, edi
 mov ebx, dword [eax]
 lea eax, [esi*CONST + CONST]
 and ebx, eax
 mov eax, ecx
 sub eax, ebp
 mov dword [esp + CONST], eax
LABEL137:
 test ebx, ebx
 cjmp LABEL86
 lea eax, [ebp + CONST]
 add eax, edi
 cmp eax, dword [esp + CONST]
 cjmp LABEL90
LABEL86:
 xor eax, eax
 test bl, CONST
 cjmp LABEL93
 mov eax, ebx
 test esi, ebx
 cjmp LABEL96
 lea ecx, [ebp + CONST]
 sub eax, edx
 add ecx, edi
 cmp ecx, dword [esp + CONST]
 cjmp LABEL96
 lea eax, [esi*CONST + CONST]
 sar eax, CONST
 and eax, ebx
LABEL96:
 mov ecx, esi
 neg ecx
 cmp eax, ecx
 cjmp LABEL108
 cmp eax, esi
 cjmp LABEL108
 test al, CONST
 cjmp LABEL108
 sub ebx, eax
 cjmp LABEL93
 cmp ebx, edx
 cjmp LABEL93
 cmp ebx, esi
 cjmp LABEL118
LABEL93:
 mov ecx, dword [esp + CONST]
 movsx eax, al
 movsx ecx, cl
 imul ecx, eax
 mov eax, dword [esp + CONST]
 add eax, edi
 inc edi
 mov byte [eax + ebp], cl
 lea eax, [edi + ebp]
 push eax
 push dword [esp + CONST]
 call CONST
 imul eax, esi
 lea edx, [esi + esi]
 sar ebx, CONST
 add esp, CONST
 add ebx, eax
 cmp ebx, edx
 cjmp LABEL137
 push CONST
 jmp LABEL139
LABEL90:
 cmp edi, dword [esp + CONST]
 cjmp LABEL141
 push CONST
LABEL139:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, dword [esp + CONST]
 jmp LABEL75
LABEL141:
 mov eax, dword [esp + CONST]
 mov dword [eax], edi
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL118:
 push CONST
 jmp LABEL139
LABEL108:
 push CONST
 jmp LABEL139
LABEL51:
 push CONST
 jmp LABEL164
LABEL38:
 push CONST
LABEL164:
 push CONST
 push CONST
LABEL24:
 push CONST
 push CONST
 call CONST
LABEL75:
 add esp, CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
