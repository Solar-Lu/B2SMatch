 .name fcn.005cbe30
 .offset 00000000005cbe30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push eax
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 pop ecx
 ret
LABEL12:
 push ebx
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL28
 pop ebx
 pop esi
 pop ebp
 pop ecx
 ret
LABEL28:
 cmp dword [ebx + CONST], CONST
 mov dword [ebx], CONST
 cjmp LABEL36
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL36:
 push edi
 push CONST
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL48
 cmp dword [eax], CONST
 cjmp LABEL50
 call CONST
 mov ecx, dword [ebx + CONST]
 mov dword [ecx], eax
 test eax, eax
 cjmp LABEL48
LABEL50:
 mov eax, dword [ebx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL58
 call CONST
 mov ecx, dword [ebx + CONST]
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL48
LABEL58:
 mov edi, esi
 test esi, esi
 cjmp LABEL66
LABEL71:
 cmp byte [edi + ebp + CONST], CONST
 cjmp LABEL66
 dec edi
 test edi, edi
 cjmp LABEL71
LABEL66:
 mov eax, dword [ebx + CONST]
 push edi
 push ebp
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax]
 and dword [eax + CONST], CONST
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax]
 or dword [eax + CONST], CONST
 test edi, edi
 cjmp LABEL87
 movzx eax, byte [edi + ebp + CONST]
 mov edx, CONST
 mov dword [esp + CONST], eax
 test al, CONST
 cjmp LABEL92
 mov edi, eax
LABEL99:
 inc edx
 mov eax, CONST
 mov ecx, edx
 shr eax, cl
 test edi, eax
 cjmp LABEL99
LABEL92:
 mov eax, dword [ebx + CONST]
 mov edi, CONST
 mov ecx, dword [eax]
 mov eax, edi
 sub eax, edx
 or dword [ecx + CONST], eax
 jmp LABEL106
LABEL87:
 mov edi, CONST
LABEL106:
 mov ebp, dword [esp + CONST]
 test esi, esi
 cjmp LABEL110
LABEL115:
 cmp byte [esi + ebp + CONST], CONST
 cjmp LABEL110
 dec esi
 test esi, esi
 cjmp LABEL115
LABEL110:
 mov eax, dword [ebx + CONST]
 push esi
 push ebp
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 or dword [eax + CONST], CONST
 test esi, esi
 cjmp LABEL131
 movzx esi, byte [esi + ebp + CONST]
 mov ecx, CONST
 mov eax, esi
 and eax, CONST
 cmp al, CONST
 cjmp LABEL137
 nop dword [eax]
LABEL145:
 inc ecx
 mov edx, CONST
 shr edx, cl
 mov eax, edx
 and eax, esi
 cmp eax, edx
 cjmp LABEL145
LABEL137:
 mov eax, dword [ebx + CONST]
 sub edi, ecx
 mov eax, dword [eax + CONST]
 or dword [eax + CONST], edi
LABEL131:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], ebx
 mov eax, CONST
 pop ebx
 pop esi
 pop ebp
 pop ecx
 ret
LABEL48:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop esi
 pop ebp
 pop ecx
 ret
