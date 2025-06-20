 .name fcn.005dc970
 .offset 00000000005dc970
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push ebx
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push edi
 push CONST
 push CONST
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL28
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL32
LABEL124:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL32:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL45
 call CONST
 mov dword [CONST], eax
LABEL45:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 push esi
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL159:
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
LABEL28:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL83
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL86
 call CONST
 mov dword [CONST], eax
LABEL86:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL83:
 lea eax, [esp + CONST]
 push eax
 push esi
 push edi
 push CONST
 push CONST
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL115
 call dword [CONST]
 push CONST
 push CONST
 push esi
 mov edi, eax
 call CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL124
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL127
 call CONST
 mov dword [CONST], eax
LABEL127:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL115:
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 mov dword [ebp], eax
 call CONST
 mov eax, dword [ebp]
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 push dword [edi]
 push eax
 push CONST
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
