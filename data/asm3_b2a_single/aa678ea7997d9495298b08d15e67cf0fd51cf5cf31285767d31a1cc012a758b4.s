 .name fcn.004b6cba
 .offset 00000000004b6cba
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 cmp dword [ecx], CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL8
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL11
 mov eax, dword [CONST]
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 push CONST
 push ecx
 call CONST
 pop ecx
 pop ecx
 jmp LABEL8
LABEL11:
 push CONST
 push edi
 call dword [CONST]
 mov esi, dword [CONST]
 push eax
 call esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 mov dword [ebp + CONST], edi
 call dword [CONST]
 cmp eax, edi
 cjmp LABEL36
 cmp eax, CONST
 cjmp LABEL36
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ebx, dword [ebp + CONST]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL48
LABEL36:
 mov ebx, dword [ebp + CONST]
LABEL48:
 call CONST
 test al, al
 cjmp LABEL52
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test bl, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 cjmp LABEL59
 push CONST
 pop ebx
 jmp LABEL62
LABEL59:
 and bl, CONST
 neg bl
 sbb ebx, ebx
 and ebx, CONST
 add ebx, CONST
LABEL62:
 push edi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push dword [ebx]
 call dword [CONST]
 push eax
 call dword [CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL81
 push CONST
 push ebx
 jmp LABEL84
LABEL81:
 cmp dword [ebp + CONST], edi
 cjmp LABEL86
 push dword [ebp + CONST]
 call esi
LABEL86:
 mov al, CONST
 jmp LABEL90
LABEL52:
 call CONST
 push dword [eax]
 push dword [ebp + CONST]
LABEL84:
 call CONST
 cmp dword [ebp + CONST], edi
 pop ecx
 pop ecx
 cjmp LABEL8
 push dword [ebp + CONST]
 call esi
LABEL8:
 xor al, al
LABEL90:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
