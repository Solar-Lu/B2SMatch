 .name fcn.004307e2
 .offset 00000000004307e2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 xor edi, edi
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 xor ebx, ebx
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL26
 mov ebx, dword [ebp + CONST]
LABEL26:
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL30:
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL40
 mov edi, dword [ebp + CONST]
LABEL40:
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL44:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL49
 mov eax, ebx
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 mov eax, edi
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 jmp LABEL58
LABEL49:
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
LABEL58:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL63
 mov eax, dword [ebp + CONST]
 cdq
 idiv ecx
 mov edi, eax
 mov eax, dword [ebp + CONST]
 cdq
 idiv ecx
 mov ebx, eax
 jmp LABEL72
LABEL63:
 xor edi, edi
 or ebx, CONST
LABEL72:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov edx, CONST
 cmp eax, edx
 cjmp LABEL83
 cjmp LABEL84
 sub eax, CONST
 cjmp LABEL86
 dec eax
 cjmp LABEL88
 dec eax
 cjmp LABEL90
 dec eax
 cjmp LABEL92
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 dec ecx
 jmp LABEL96
LABEL90:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 push CONST
 dec ecx
 jmp LABEL101
LABEL88:
 mov cl, byte [ecx + CONST]
 mov eax, dword [esi]
 xor edx, edx
 test cl, cl
 setne dl
 dec edx
 push edx
 push CONST
 jmp LABEL110
LABEL86:
 cmp byte [ecx + CONST], CONST
 cjmp LABEL112
 sub ebx, edi
 jmp LABEL114
LABEL112:
 or ebx, CONST
LABEL114:
 mov eax, dword [ebp + CONST]
 mov edx, dword [esi]
 sub eax, dword [ebp + CONST]
 push ebx
 mov ecx, esi
 push eax
 call dword [edx + CONST]
 jmp LABEL123
LABEL84:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 push CONST
 inc ecx
LABEL101:
 push ecx
 jmp LABEL110
LABEL83:
 sub eax, CONST
 cjmp LABEL131
 sub eax, CONST
 cjmp LABEL133
 dec eax
 cjmp LABEL135
LABEL92:
 mov byte [ecx + CONST], CONST
 jmp LABEL123
LABEL135:
 lea eax, [edi + edi*CONST]
 push CONST
 cdq
 pop ecx
 mov ebx, dword [esi]
 idiv ecx
 mov ecx, esi
 add eax, dword [ebp + CONST]
 push eax
 push CONST
 call dword [ebx + CONST]
 jmp LABEL123
LABEL133:
 lea eax, [edi + edi*CONST]
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, eax
 mov eax, dword [esi]
 mov edx, ecx
 inc edx
 neg edx
 sbb edx, edx
 and edx, ecx
 push edx
 jmp LABEL164
LABEL131:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 inc ecx
LABEL96:
 push ecx
LABEL164:
 push CONST
LABEL110:
 mov ecx, esi
 call dword [eax + CONST]
LABEL123:
 mov eax, dword [esi + CONST]
 mov edi, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL175
 push CONST
 push eax
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 push ecx
 mov ecx, eax
 mov edx, dword [eax]
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
LABEL175:
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL196
 push CONST
 push eax
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [esi + CONST]
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push edx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
LABEL196:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
