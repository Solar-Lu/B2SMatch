 .name fcn.0046167c
 .offset 000000000046167c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 lea ebx, [esi + CONST]
 push edi
 mov ecx, ebx
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 test al, CONST
 mov dword [esi + CONST], eax
 cjmp LABEL26
 mov ecx, eax
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL26
 or al, CONST
 mov dword [esi + CONST], eax
LABEL26:
 mov eax, dword [edi]
 mov esi, CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL37
 push esi
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL37
 push CONST
 push CONST
 mov ecx, ebx
 call CONST
 cmp eax, CONST
 cjmp LABEL48
 push dword [CONST]
 mov ecx, ebx
 push CONST
 push CONST
 call CONST
 mov edi, eax
 cmp edi, dword [CONST]
 cjmp LABEL56
 inc edi
 jmp LABEL58
LABEL56:
 xor edi, edi
LABEL58:
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 call CONST
 test eax, eax
 cjmp LABEL64
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL70
LABEL64:
 mov eax, CONST
LABEL70:
 push esi
 lea ecx, [esi + edi*CONST]
 push esi
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 mov ecx, ebx
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL87
LABEL37:
 call CONST
 test eax, eax
 cjmp LABEL90
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL96
LABEL90:
 mov eax, CONST
LABEL96:
 push esi
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, ebx
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL87:
 call CONST
LABEL48:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
