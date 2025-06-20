 .name fcn.006748e9
 .offset 00000000006748e9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 or edx, eax
 jmp LABEL11
LABEL5:
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 xor eax, eax
 cmp dword [ecx + CONST], eax
 cjmp LABEL20
 mov dword [ecx + CONST], eax
LABEL20:
 push ebx
 push edi
 push CONST
 push eax
 push eax
 push esi
 call CONST
 mov ebx, edx
 add esp, CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 test ebx, ebx
 cjmp LABEL34
 cjmp LABEL35
 test edi, edi
 cjmp LABEL35
LABEL34:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL41
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 cdq
 sub edi, eax
 mov eax, edi
 sbb ebx, edx
 mov edx, ebx
 jmp LABEL49
LABEL41:
 mov eax, esi
 and esi, CONST
 sar eax, CONST
 imul ecx, esi, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [eax*CONST + CONST]
 mov dword [ebp + CONST], ecx
 mov al, byte [ecx + eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [ecx]
 sub eax, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 cdq
 mov esi, eax
 test cl, CONST
 cjmp LABEL66
 cmp byte [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL69
 mov edi, dword [ebp + CONST]
 mov eax, dword [ecx*CONST + CONST]
 test byte [edi + eax + CONST], CONST
 mov edi, dword [ebp + CONST]
 cjmp LABEL69
 push ebx
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL49
LABEL69:
 mov eax, dword [ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 test byte [ecx + eax + CONST], CONST
 cjmp LABEL84
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [eax]
 sub ecx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 cmp dword [eax], edi
 sbb edi, edi
 not edi
 and edi, ecx
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL96
 mov ecx, dword [eax + CONST]
 mov edi, dword [ebp + CONST]
LABEL106:
 cmp byte [ecx], CONST
 cjmp LABEL100
 add esi, CONST
 adc edx, CONST
LABEL100:
 inc ecx
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL106
 mov edi, dword [ebp + CONST]
 jmp LABEL96
LABEL66:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL84
 call CONST
 mov dword [eax], CONST
LABEL35:
 or eax, CONST
 or edx, eax
 jmp LABEL49
LABEL84:
 mov eax, dword [ebp + CONST]
LABEL96:
 mov ecx, edi
 or ecx, ebx
 cjmp LABEL122
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL125
 push edx
 push esi
 push ebx
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL49
LABEL125:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL135
 push CONST
 push CONST
 push edx
 push esi
 call CONST
 mov esi, eax
LABEL135:
 add esi, edi
 adc edx, ebx
LABEL122:
 mov eax, esi
LABEL49:
 pop edi
 pop ebx
 pop esi
LABEL11:
 mov esp, ebp
 pop ebp
 ret
