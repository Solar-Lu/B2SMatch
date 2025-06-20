 .name fcn.004bcfee
 .offset 00000000004bcfee
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor bl, bl
 push edi
 cmp dword [esi], CONST
 cjmp LABEL9
 lea eax, [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 test al, al
 pop ecx
 cjmp LABEL19
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL19:
 mov eax, dword [esi + CONST]
 mov edi, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL27
 mov edi, eax
LABEL27:
 test edi, edi
 cjmp LABEL30
 push edi
 call CONST
 pop ecx
 jmp LABEL34
LABEL30:
 xor eax, eax
LABEL34:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [esi], eax
 mov bl, CONST
 call CONST
 cmp dword [esi], CONST
 cjmp LABEL9
 call dword [CONST]
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL55
 cmp edi, CONST
 cjmp LABEL55
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL61
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL67
LABEL61:
 mov eax, CONST
LABEL67:
 push esi
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL55
LABEL9:
 test bl, bl
 cjmp LABEL76
 xor bl, bl
 jmp LABEL78
LABEL76:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL85
LABEL78:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp word [edi], CONST
 pop ecx
 pop ecx
 cjmp LABEL96
 mov cx, word [edi + CONST]
 cmp cx, CONST
 cjmp LABEL99
 cmp word [edi + CONST], CONST
 cjmp LABEL101
LABEL99:
 test cx, cx
 cjmp LABEL96
LABEL101:
 test byte [esi + CONST], CONST
 cjmp LABEL9
LABEL96:
 mov ecx, dword [esi + CONST]
 test cl, CONST
 cjmp LABEL108
 mov edx, eax
 shr edx, CONST
 test dl, CONST
 cjmp LABEL9
LABEL108:
 test cl, CONST
 cjmp LABEL114
 mov edx, eax
 shr edx, CONST
 test dl, CONST
 cjmp LABEL9
LABEL114:
 test cl, CONST
 cjmp LABEL120
 test al, CONST
 cjmp LABEL120
 jmp LABEL9
LABEL85:
 call dword [CONST]
LABEL55:
 xor al, al
 jmp LABEL126
LABEL120:
 mov ecx, dword [ebp + CONST]
 push edi
 call CONST
 mov al, CONST
LABEL126:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
