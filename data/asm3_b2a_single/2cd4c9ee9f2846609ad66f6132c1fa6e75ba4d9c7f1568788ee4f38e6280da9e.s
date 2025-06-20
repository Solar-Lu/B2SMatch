 .name fcn.005706f0
 .offset 00000000005706f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 push esi
 mov esi, dword [ebx + CONST]
 add eax, esi
 push edi
 or edi, CONST
 cmp eax, dword [ebx + CONST]
 cjmp LABEL19
 movzx eax, byte [ebx + CONST]
 xorps xmm0, xmm0
 movq qword [esp + CONST], xmm0
 mov byte [esp + CONST], al
 movzx eax, byte [ebx + CONST]
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov edx, eax
 mov dword [esp + CONST], eax
 add esp, CONST
 test edx, edx
 cjmp LABEL35
 xor eax, eax
 cmp esi, dword [ebx + CONST]
 cmovne edx, eax
 mov dword [esp + CONST], edx
LABEL35:
 mov eax, dword [ebp + CONST]
 movzx ecx, word [ebx + CONST]
 movzx eax, word [eax + CONST]
 mov dword [esp + CONST], eax
 cmp cx, ax
 cjmp LABEL45
 movzx ecx, ax
 movzx eax, word [ebx + CONST]
 add ecx, CONST
 cmp eax, ecx
 cjmp LABEL45
 test edx, edx
 cjmp LABEL45
 cmp word [esp + CONST], dx
 cjmp LABEL54
 cmp byte [ebx], CONST
 cjmp LABEL45
LABEL54:
 cmp esi, dword [ebx + CONST]
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 push eax
 push ebx
 push ebp
 call CONST
 add esp, CONST
 jmp LABEL65
LABEL58:
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 cmp eax, ecx
 cmova ecx, eax
 cmp esi, ecx
 cjmp LABEL71
 push CONST
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL19
 movups xmm0, xmmword [ebx]
 movups xmmword [ecx], xmm0
 movups xmm0, xmmword [ebx + CONST]
 movups xmmword [ecx + CONST], xmm0
 movq xmm0, qword [ebx + CONST]
 movq qword [ecx + CONST], xmm0
 mov eax, dword [ebx + CONST]
 mov dword [ecx + CONST], eax
 test esi, esi
 cjmp LABEL89
 mov eax, dword [ebp + CONST]
 push CONST
 push esi
 push dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 push CONST
 push CONST
 push ebp
 call eax
 mov edi, eax
 add esp, CONST
 cmp edi, esi
 cjmp LABEL102
 or edi, CONST
LABEL129:
 mov ecx, dword [esp + CONST]
LABEL19:
 push ecx
 call CONST
 add esp, CONST
LABEL169:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 mov eax, edi
LABEL65:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL102:
 mov ecx, dword [esp + CONST]
 test edi, edi
 cjmp LABEL19
LABEL89:
 push ecx
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL136
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL136:
 mov eax, CONST
 jmp LABEL65
LABEL45:
 test esi, esi
 cjmp LABEL136
 mov ebx, CONST
LABEL165:
 mov ecx, dword [ebp + CONST]
 cmp esi, ebx
 push CONST
 mov eax, esi
 cmova eax, ebx
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push CONST
 push CONST
 push ebp
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL163
 sub esi, edi
 cjmp LABEL165
 lea eax, [esi + CONST]
 jmp LABEL65
LABEL163:
 cmp dword [esp + CONST], CONST
 cjmp LABEL169
LABEL71:
 xor ecx, ecx
 jmp LABEL19
