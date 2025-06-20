 .name fcn.0055d830
 .offset 000000000055d830
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL10:
 push edi
 mov edi, dword [esp + CONST]
 mov eax, CONST
 mov dword [ebx + CONST], CONST
 mov ecx, dword [edi]
 sub ecx, edi
 sub ecx, CONST
 imul ecx
 sar edx, CONST
 mov eax, edx
 inc edx
 shr eax, CONST
 add eax, edx
 lea eax, [eax + eax*CONST]
 lea eax, [ebx + eax*CONST]
 mov dword [ebx], eax
 call CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL41
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL41:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL60
 push eax
 mov dword [ebx + CONST], eax
 call CONST
 add esp, CONST
LABEL60:
 mov eax, dword [edi + CONST]
 mov ecx, ebx
 push ebp
 mov dword [ebx + CONST], eax
 lea ebp, [ebx + CONST]
 mov eax, dword [edi + CONST]
 sub ecx, edi
 push esi
 mov dword [ebx + CONST], eax
 lea esi, [edi + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
LABEL126:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL79
 push eax
 mov dword [ebp], eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
LABEL79:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL87
 mov dword [ecx + esi], eax
 push dword [esi]
 call CONST
 add esp, CONST
LABEL87:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL94
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL100
LABEL94:
 cmp dword [esi + CONST], CONST
 cjmp LABEL102
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL110
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 push dword [esi + CONST]
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL102:
 mov ecx, dword [esp + CONST]
 add ebp, CONST
 inc ecx
 add esi, CONST
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL124
 mov ecx, dword [esp + CONST]
 jmp LABEL126
LABEL100:
 push CONST
LABEL145:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL155:
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL110:
 push CONST
 jmp LABEL145
LABEL124:
 cmp dword [edi + CONST], CONST
 cjmp LABEL147
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL155
 push dword [edi + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [ebx + CONST], eax
 jmp LABEL163
LABEL147:
 mov dword [ebx + CONST], CONST
LABEL163:
 cmp dword [edi + CONST], CONST
 cjmp LABEL166
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL155
 push dword [edi + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [ebx + CONST], eax
 jmp LABEL182
LABEL166:
 mov dword [ebx + CONST], CONST
LABEL182:
 mov dword [ebx + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL186
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL155
 push dword [edi + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [ebx + CONST], eax
LABEL186:
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL210
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [ebx + CONST], eax
LABEL210:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL218
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [ebx + CONST], eax
LABEL218:
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL155
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL155
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL248
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL155
LABEL248:
 pop esi
 pop ebp
 pop edi
 mov eax, ebx
 pop ebx
 add esp, CONST
 ret
