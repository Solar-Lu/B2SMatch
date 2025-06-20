 .name fcn.005ee640
 .offset 00000000005ee640
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ebx]
 add ecx, ecx
 mov esi, dword [eax + ecx*CONST + CONST]
 test esi, esi
 cjmp LABEL11
 cmp dword [ebx + CONST], CONST
 lea edi, [ebx + CONST]
 mov dword [esp + CONST], edi
 cjmp LABEL15
 call CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL19
LABEL15:
 push esi
 push dword [edi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL25
 push esi
 push dword [edi]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 cjmp LABEL25
LABEL19:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL25:
 mov esi, dword [esp + CONST]
 jmp LABEL41
LABEL11:
 lea eax, [ebx + CONST]
 mov dword [esp + CONST], eax
 mov esi, eax
LABEL41:
 cmp dword [ebx + CONST], CONST
 push ebp
 mov ebp, dword [ebx]
 mov dword [esp + CONST], CONST
 cjmp LABEL49
 add ebp, CONST
 nop dword [eax + eax]
LABEL102:
 mov eax, dword [ebp + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL49
 push dword [ebp + CONST]
 add ebp, CONST
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
LABEL96:
 push edi
 push dword [ebp]
 call CONST
 mov ebx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 cmp dword [ebx + CONST], eax
 cjmp LABEL70
 cmp dword [esi], CONST
 cjmp LABEL72
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL76
LABEL72:
 push ebx
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL70
 push ebx
 push dword [esi]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 cjmp LABEL76
LABEL70:
 push dword [ebp]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL96
 mov ebx, dword [esp + CONST]
LABEL62:
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 cmp ecx, dword [ebx + CONST]
 cjmp LABEL102
LABEL49:
 mov ecx, dword [esp + CONST]
 cmp esi, ecx
 cjmp LABEL105
 pop ebp
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL76:
 mov ebx, dword [esp + CONST]
 cmp esi, ebx
 cjmp LABEL115
 push dword [ebx]
 call CONST
 add esp, CONST
 mov dword [ebx], CONST
LABEL115:
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL105:
 mov eax, dword [esp + CONST]
 pop ebp
 pop edi
 pop esi
 mov eax, dword [eax]
 mov dword [ecx], eax
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
