 .name fcn.0055c540
 .offset 000000000055c540
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL10
 mov ebp, dword [esp + CONST]
 mov ecx, CONST
 push edi
 mov esi, ebp
 mov edi, ebx
 rep movsd dword es:[edi], dword ptr [esi]
 mov dword [ebx + CONST], CONST
 lea esi, [ebx + CONST]
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [esi], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 call CONST
 mov dword [ebx + CONST], eax
 pop edi
 test eax, eax
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL37
 push eax
 call CONST
 add esp, CONST
LABEL37:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL43
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL10
LABEL43:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL52
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL10
LABEL52:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL63
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL10
LABEL63:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL74
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL10
LABEL74:
 lea eax, [ebp + CONST]
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL91
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL10
LABEL91:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL102
 push CONST
 push CONST
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL10
LABEL102:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL114
 push CONST
 push CONST
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL10
LABEL114:
 cmp dword [esp + CONST], CONST
 cjmp LABEL125
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL134
LABEL10:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 ret
LABEL125:
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
LABEL134:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL153
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL10
LABEL153:
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 ret
