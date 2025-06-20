 .name fcn.00671103
 .offset 0000000000671103
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push edi
 cjmp LABEL5
LABEL11:
 xor al, al
 jmp LABEL7
LABEL5:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, CONST
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 push esi
 xor esi, esi
 cmp dword [eax + CONST], esi
 cjmp LABEL20
 mov edx, dword [eax + CONST]
 mov eax, edx
 mov ecx, edx
 and eax, CONST
 sar ecx, CONST
 imul eax, eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 test byte [ecx + eax + CONST], CONST
 cjmp LABEL20
 cmp byte [ecx + eax + CONST], CONST
 cjmp LABEL20
 cmp dword [ebp + CONST], esi
 cjmp LABEL33
 push CONST
 push esi
 push esi
 push edx
 call CONST
 mov edi, edx
 add esp, CONST
 mov ecx, eax
 cmp edi, esi
 cjmp LABEL43
 cjmp LABEL20
 cmp ecx, esi
 cjmp LABEL20
LABEL43:
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 cdq
 sub ecx, eax
 sbb edi, edx
 push edi
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
LABEL20:
 xor al, al
LABEL90:
 pop esi
LABEL7:
 pop edi
 pop ebp
 ret
LABEL33:
 mov esi, dword [ebp + CONST]
LABEL61:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi]
 sub eax, ecx
 cdq
 cmp edx, dword [ebp + CONST]
 cjmp LABEL20
 mov edi, dword [ebp + CONST]
 cjmp LABEL75
 cmp eax, edi
 cjmp LABEL20
LABEL75:
 mov eax, dword [esi + CONST]
 cdq
 cmp dword [ebp + CONST], edx
 cjmp LABEL20
 cjmp LABEL82
 cmp edi, eax
 cjmp LABEL20
LABEL82:
 add ecx, edi
 mov al, CONST
 mov dword [esi], ecx
 mov ecx, dword [ebp + CONST]
 sub dword [ecx + CONST], edi
 jmp LABEL90
