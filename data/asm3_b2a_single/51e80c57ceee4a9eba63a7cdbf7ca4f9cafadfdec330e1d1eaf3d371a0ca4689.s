 .name fcn.005e8700
 .offset 00000000005e8700
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 push dword [esp + CONST]
 xor ebp, ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 xor eax, eax
 pop ebp
 add esp, CONST
 ret
LABEL8:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 push ebx
 mov ebx, dword [esp + CONST]
 push dword [esp + CONST]
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 lea eax, [esp + CONST]
 mov dword [ebx + CONST], ebp
 push eax
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebp
 call CONST
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 and eax, CONST
 mov dword [ebx], eax
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov eax, dword [esp + CONST]
 push edi
 mov eax, dword [eax]
 mov ecx, dword [eax]
 xor eax, eax
 test ecx, ecx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 setne al
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 push CONST
 push esi
 call CONST
 jmp LABEL94
LABEL90:
 push CONST
 push esi
 call CONST
LABEL94:
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push edi
 lea eax, [esp + CONST]
 push eax
 push esi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 cmp dword [esi + CONST], ebp
 cjmp LABEL112
 mov eax, dword [esi]
 mov eax, dword [eax]
 jmp LABEL115
LABEL112:
 xor eax, eax
LABEL115:
 push CONST
 lea esi, [ebx + CONST]
 mov dword [ebx + CONST], eax
 push esi
 mov dword [ebx + CONST], ebp
 call CONST
 mov eax, dword [ebx]
 add eax, eax
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push edi
 lea eax, [ebx + CONST]
 push eax
 push esi
 push esi
 push CONST
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovne ebp, ecx
LABEL32:
 pop ebx
LABEL23:
 push edi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
