 .name fcn.00657db8
 .offset 0000000000657db8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL8
 lea ecx, [eax + CONST]
 cmp byte [ecx], CONST
 cjmp LABEL8
 test byte [edx], CONST
 mov edi, dword [ebp + CONST]
 cjmp LABEL14
 test byte [edi], CONST
 cjmp LABEL8
LABEL14:
 mov ebx, dword [edi + CONST]
 xor esi, esi
 cmp eax, ebx
 cjmp LABEL20
 lea eax, [ebx + CONST]
LABEL33:
 mov bl, byte [ecx]
 cmp bl, byte [eax]
 cjmp LABEL24
 test bl, bl
 cjmp LABEL26
 mov bl, byte [ecx + CONST]
 cmp bl, byte [eax + CONST]
 cjmp LABEL24
 add ecx, CONST
 add eax, CONST
 test bl, bl
 cjmp LABEL33
LABEL26:
 mov eax, esi
 jmp LABEL35
LABEL24:
 sbb eax, eax
 or eax, CONST
LABEL35:
 test eax, eax
 cjmp LABEL20
 xor eax, eax
 jmp LABEL41
LABEL20:
 test byte [edi], CONST
 cjmp LABEL43
 test byte [edx], CONST
 cjmp LABEL45
LABEL43:
 mov eax, dword [ebp + CONST]
 test byte [eax], CONST
 cjmp LABEL48
 test byte [edx], CONST
 cjmp LABEL45
LABEL48:
 test byte [eax], CONST
 cjmp LABEL52
 test byte [edx], CONST
 cjmp LABEL45
LABEL52:
 xor esi, esi
 inc esi
LABEL45:
 mov eax, esi
 jmp LABEL41
LABEL8:
 xor eax, eax
 inc eax
LABEL41:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
