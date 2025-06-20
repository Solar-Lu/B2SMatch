 .name fcn.005a39d0
 .offset 00000000005a39d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 mov dword [esp + CONST], eax
 push ecx
 push eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
LABEL69:
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
LABEL37:
 call CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL73
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL73:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL44:
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax], edi
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 test ebp, ebp
 cjmp LABEL114
 mov dword [ebp], esi
LABEL114:
 mov ebx, CONST
 test ebp, ebp
 cjmp LABEL118
LABEL96:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL118:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL130
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL130:
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
