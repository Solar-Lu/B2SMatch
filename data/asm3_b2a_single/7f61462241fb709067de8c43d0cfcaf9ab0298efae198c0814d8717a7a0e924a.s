 .name fcn.004a7311
 .offset 00000000004a7311
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, ecx
 mov ecx, dword [ebp + CONST]
 push esi
 xor esi, esi
 push edi
 mov edi, dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 mov eax, dword [edi]
 neg ecx
 sbb ecx, ecx
 push CONST
 and ecx, CONST
 push esi
 add ecx, CONST
 push CONST
 push ecx
 push eax
 call dword [CONST]
 cmp eax, CONST
 mov dword [ebx], eax
 cjmp LABEL24
 cmp dword [ebp + CONST], esi
 cjmp LABEL26
 call CONST
 cmp eax, esi
 cjmp LABEL29
 mov edx, dword [eax]
 push esi
 push CONST
LABEL45:
 mov ecx, eax
 call dword [edx + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL36
LABEL29:
 mov dword [ebp + CONST], CONST
 jmp LABEL36
LABEL26:
 call CONST
 cmp eax, esi
 cjmp LABEL41
 mov edx, dword [eax]
 push esi
 push CONST
 jmp LABEL45
LABEL41:
 mov dword [ebp + CONST], CONST
LABEL36:
 mov edi, dword [edi]
 call CONST
 cmp eax, esi
 cjmp LABEL50
 mov edx, dword [eax]
 push esi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL56
LABEL50:
 mov eax, CONST
LABEL56:
 push dword [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
LABEL24:
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 pop ebp
 ret CONST
