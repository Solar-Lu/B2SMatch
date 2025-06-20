 .name fcn.005ae8a0
 .offset 00000000005ae8a0
 .file fcn_win.exe
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL4
 mov eax, dword [edi]
 cmp dword [ebx], eax
 cjmp LABEL10
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL13
 push edi
 call eax
 add esp, CONST
LABEL13:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL19
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL19
 push edi
 call eax
 add esp, CONST
LABEL19:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 mov dword [edi + CONST], CONST
LABEL10:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL35
 push esi
 push eax
 call CONST
 push dword [edi + CONST]
 mov esi, eax
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 pop esi
 test eax, eax
 cjmp LABEL31
 push dword [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 cmp dword [ebx + CONST], CONST
 cjmp LABEL56
 push dword [edi + CONST]
 call CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL31
 push dword [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
LABEL56:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL35
 cmp dword [edi + CONST], CONST
 cjmp LABEL74
 call CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL31
LABEL74:
 push dword [ebx + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL35
 push ebx
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL31
LABEL35:
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 mov eax, dword [ebx]
 cmp eax, dword [edi]
 cjmp LABEL115
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL118
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
LABEL118:
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebx]
 mov dword [edi], eax
LABEL115:
 mov eax, dword [ebx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL131
 push ebx
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL31
LABEL131:
 mov eax, edi
 pop edi
 pop ebx
 ret
LABEL4:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL31:
 pop edi
 xor eax, eax
 pop ebx
 ret
