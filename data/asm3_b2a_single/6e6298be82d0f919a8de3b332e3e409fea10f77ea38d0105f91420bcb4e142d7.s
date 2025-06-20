 .name fcn.005c8480
 .offset 00000000005c8480
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 xor ebp, ebp
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebp
 test ebx, ebx
 cjmp LABEL9
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL14
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push esi
 push edi
 push dword [ebx + CONST]
 call CONST
 push dword [ebx + CONST]
 xor edi, edi
 call CONST
 dec eax
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 lea esi, [ebp + CONST]
 nop
LABEL173:
 push edi
 push dword [ebx + CONST]
 call CONST
 mov ebx, eax
 mov eax, dword [esp + CONST]
 push esi
 push dword [eax + CONST]
 call CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push ebx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL64:
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 test ebp, ebp
 cjmp LABEL89
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL93
LABEL89:
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL93
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 mov eax, dword [ebx]
 sub eax, CONST
 cjmp LABEL121
 sub eax, CONST
 cjmp LABEL123
 mov eax, dword [ebx + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL123
LABEL121:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 mov ecx, dword [esp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov dword [ebx], CONST
 mov dword [ebx + CONST], eax
LABEL123:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 sub eax, CONST
 cjmp LABEL148
 sub eax, CONST
 cjmp LABEL150
 mov eax, dword [ecx + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL150
LABEL148:
 mov dword [ecx + CONST], CONST
LABEL150:
 push ecx
 call CONST
 mov ebx, dword [esp + CONST]
 push esi
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 dec edi
 dec esi
 jmp LABEL164
LABEL118:
 mov ebx, dword [esp + CONST]
LABEL164:
 push dword [ebx + CONST]
 inc edi
 inc esi
 call CONST
 dec eax
 add esp, CONST
 cmp edi, eax
 cjmp LABEL173
LABEL30:
 push dword [ebx + CONST]
 call CONST
 dec eax
 push eax
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL182
 cmp dword [eax], CONST
 cjmp LABEL182
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
LABEL182:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL201
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL201:
 mov dword [esp + CONST], CONST
LABEL75:
 push dword [esp + CONST]
 call CONST
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL138:
 push CONST
 jmp LABEL221
LABEL93:
 push CONST
LABEL221:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL75
LABEL87:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL75
LABEL14:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL9:
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
