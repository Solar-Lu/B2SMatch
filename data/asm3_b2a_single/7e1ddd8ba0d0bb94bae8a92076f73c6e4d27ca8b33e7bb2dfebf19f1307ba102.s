 .name fcn.00612b80
 .offset 0000000000612b80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov edx, dword [esp + CONST]
 mov ecx, CONST
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, edx
 and eax, CONST
 mov dword [esp + CONST], CONST
 push ebp
 cmp eax, CONST
 mov ebp, CONST
 push esi
 mov esi, CONST
 cmovne ecx, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 xor ecx, ecx
 cmp eax, CONST
 mov eax, CONST
 cmovne ebp, ecx
 test edx, edx
 cmove ebp, eax
 mov dword [esp + CONST], ebp
 test bl, CONST
 cjmp LABEL25
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
LABEL25:
 push edi
 mov edi, dword [esp + CONST]
 test bl, CONST
 cjmp LABEL43
 push edi
 call CONST
 push eax
 inc eax
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL43:
 test bl, CONST
 cjmp LABEL57
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 cmp dword [ebp], CONST
 cjmp LABEL70
 call CONST
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 call CONST
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL70
 cmp dword [ebp + CONST], CONST
 cjmp LABEL81
 neg eax
 mov ecx, CONST
 jmp LABEL84
LABEL81:
 mov ecx, CONST
LABEL84:
 push eax
 push ecx
 push eax
 push ecx
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 jmp LABEL96
LABEL70:
 cmp dword [ebp + CONST], CONST
 mov ecx, CONST
 mov eax, CONST
 cmovne eax, ecx
 push eax
 push ecx
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov edx, dword [ebp]
 xor ecx, ecx
 test edx, edx
 cjmp LABEL96
 nop dword [eax + eax]
LABEL133:
 lea eax, [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, CONST
 cmp dword [esp + CONST], edx
 mov edx, CONST
 cmove eax, edx
 push eax
 mov eax, dword [ebp + CONST]
 movzx eax, byte [eax + ecx]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 mov ecx, dword [esp + CONST]
 mov edx, dword [ebp]
 cmp ecx, edx
 cjmp LABEL133
LABEL96:
 mov ebp, dword [esp + CONST]
LABEL57:
 test bl, CONST
 cjmp LABEL136
 push edi
 call CONST
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL136:
 test bl, CONST
 cjmp LABEL147
 mov eax, dword [esp + CONST]
 movzx eax, al
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push dword [esp + CONST]
 push ebp
 push edi
 call CONST
 add esp, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL147:
 test bl, CONST
 cjmp LABEL176
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push edi
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push edi
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL176:
 test bl, CONST
 cjmp LABEL222
 mov eax, dword [esp + CONST]
 movzx eax, al
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push dword [esp + CONST]
 push ebp
 push edi
 call CONST
 add esp, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL222:
 test bl, bl
 cjmp LABEL251
 push edi
 call CONST
 push eax
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL291
 push CONST
 push CONST
 push esi
 call CONST
 push esi
 call CONST
 jmp LABEL298
LABEL291:
 push CONST
 push CONST
 push eax
 push esi
 call CONST
LABEL298:
 add esp, CONST
LABEL251:
 test ebx, CONST
 cjmp LABEL306
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL315
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL315:
 cmp dword [esp + CONST], CONST
 cjmp LABEL306
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL306:
 test ebx, CONST
 cjmp LABEL347
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL347:
 test ebx, CONST
 cjmp LABEL359
 push edi
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL359:
 test ebx, CONST
 cjmp LABEL374
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL374:
 mov dword [esp + CONST], CONST
LABEL55:
 pop edi
LABEL32:
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
