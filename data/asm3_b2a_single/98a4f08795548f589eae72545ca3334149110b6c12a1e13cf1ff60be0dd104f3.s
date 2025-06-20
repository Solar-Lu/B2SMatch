 .name fcn.00424c29
 .offset 0000000000424c29
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], esi
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov ebx, dword [ebp + CONST]
 mov edx, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 shr ebx, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 and bl, CONST
LABEL101:
 mov ecx, dword [ebp + CONST]
 sub ecx, CONST
 cjmp LABEL21
 sub ecx, CONST
 cjmp LABEL23
 sub ecx, CONST
 cjmp LABEL25
 sub ecx, CONST
 cjmp LABEL27
 test bl, bl
 cjmp LABEL29
 add esi, edx
 jmp LABEL31
LABEL25:
 test bl, bl
 cjmp LABEL33
 sub esi, edx
 jmp LABEL31
LABEL33:
 mov ecx, esi
 dec esi
 test ecx, ecx
 cjmp LABEL31
 lea esi, [eax + CONST]
 jmp LABEL31
LABEL23:
 test bl, bl
 cjmp LABEL43
LABEL29:
 inc esi
 cmp esi, eax
 cjmp LABEL31
 xor esi, esi
 jmp LABEL31
LABEL43:
 add esi, dword [ebp + CONST]
 jmp LABEL31
LABEL21:
 test bl, bl
 cjmp LABEL33
 sub esi, dword [ebp + CONST]
LABEL31:
 test esi, esi
 cjmp LABEL55
 add esi, eax
 mov ecx, edx
 test bl, bl
 cjmp LABEL59
 mov ecx, dword [ebp + CONST]
LABEL59:
 mov eax, esi
 cdq
 idiv ecx
 test edx, edx
 cjmp LABEL65
 dec esi
 jmp LABEL67
LABEL65:
 mov eax, dword [ebp + CONST]
 lea esi, [eax + CONST]
 jmp LABEL67
LABEL55:
 cmp esi, eax
 cjmp LABEL67
 sub esi, eax
 mov ecx, edx
 test bl, bl
 cjmp LABEL76
 mov ecx, dword [ebp + CONST]
LABEL76:
 inc esi
 mov eax, esi
 cdq
 idiv ecx
 neg edx
 sbb edx, edx
 and esi, edx
LABEL67:
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL90
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL96
LABEL90:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL96
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL101
LABEL27:
 or eax, CONST
 jmp LABEL103
LABEL96:
 mov eax, esi
LABEL103:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
