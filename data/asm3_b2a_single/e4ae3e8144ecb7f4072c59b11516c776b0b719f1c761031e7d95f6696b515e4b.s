 .name fcn.005dc0c0
 .offset 00000000005dc0c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL20
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL20:
 cmp dword [esp + CONST], CONST
 push edi
 cjmp LABEL31
 cmp dword [CONST], CONST
 cjmp LABEL31
 push esi
 push CONST
 push ebp
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 jmp LABEL41
LABEL31:
 test ebp, ebp
 cjmp LABEL41
 cmp dword [ebp], CONST
 cjmp LABEL41
 cmp dword [ebp + CONST], CONST
 cjmp LABEL41
 push esi
 call CONST
 push dword [esp + CONST]
 mov edi, eax
 call CONST
 push dword [esp + CONST]
 mov esi, eax
 push esi
 push edi
 push CONST
 push ebp
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
LABEL41:
 mov eax, dword [ebp + CONST]
 lea edi, [ebx + CONST]
 shr eax, CONST
 and eax, CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL81
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL84
 call CONST
 mov dword [CONST], eax
LABEL84:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 call dword [CONST]
 push eax
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
 jmp LABEL107
LABEL81:
 mov esi, dword [esp + CONST]
 lea eax, [ebx + CONST]
 push eax
 push esi
 push dword [edi]
 call dword [CONST]
 test eax, eax
 cjmp LABEL115
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL118
 call CONST
 mov dword [CONST], eax
LABEL118:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 call dword [CONST]
 push eax
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
 push CONST
 push dword [edi]
 call dword [CONST]
LABEL107:
 push CONST
 push CONST
 push ebx
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
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 pop edi
 mov dword [ebx + CONST], esi
 pop esi
 pop ebp
 mov dword [ebx], CONST
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
