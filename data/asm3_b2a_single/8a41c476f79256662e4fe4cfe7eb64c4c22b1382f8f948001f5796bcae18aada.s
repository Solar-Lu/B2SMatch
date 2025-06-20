 .name fcn.005ec020
 .offset 00000000005ec020
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, esi
 cjmp LABEL7
 mov ebp, dword [esp + CONST]
 mov eax, edi
 mov edi, esi
 mov esi, eax
 mov eax, dword [esp + CONST]
 jmp LABEL13
LABEL7:
 mov ebp, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL13:
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea ebx, [ecx + edi*CONST]
 test esi, esi
 cjmp LABEL20
 push CONST
 push edi
 push eax
 push ecx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL20:
 push dword [ebp]
 push edi
 push eax
 push ecx
 call CONST
 dec esi
 mov dword [ebx], eax
 add esp, CONST
 test esi, esi
 cjmp LABEL41
 mov eax, dword [esp + CONST]
 add ebx, CONST
 add ebp, CONST
 add eax, CONST
 mov dword [esp + CONST], eax
LABEL96:
 push dword [ebp + CONST]
 add eax, CONST
 push edi
 push dword [esp + CONST]
 push eax
 call CONST
 dec esi
 mov dword [ebx + CONST], eax
 add esp, CONST
 test esi, esi
 cjmp LABEL41
 push dword [ebp]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 dec esi
 mov dword [ebx], eax
 add esp, CONST
 test esi, esi
 cjmp LABEL41
 push dword [ebp + CONST]
 mov eax, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 add eax, CONST
 push eax
 call CONST
 dec esi
 mov dword [ebx + CONST], eax
 add esp, CONST
 test esi, esi
 cjmp LABEL41
 push dword [ebp + CONST]
 mov eax, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 add eax, CONST
 push eax
 call CONST
 mov dword [ebx + CONST], eax
 dec esi
 mov eax, dword [esp + CONST]
 add esp, CONST
 add eax, CONST
 add ebx, CONST
 add ebp, CONST
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL96
LABEL41:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
