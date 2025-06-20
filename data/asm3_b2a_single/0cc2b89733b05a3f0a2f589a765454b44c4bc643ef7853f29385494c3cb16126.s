 .name fcn.005da580
 .offset 00000000005da580
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 cmp dword [ebx], CONST
 cjmp LABEL5
 call CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL9
LABEL5:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL11
 cmp dword [ebx + CONST], CONST
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push dword [ebx]
 call CONST
 push dword [ebx + CONST]
 push dword [ebx]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
LABEL11:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [ebx]
 call CONST
 add esp, CONST
 mov dword [ebx], CONST
LABEL9:
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL28:
 push dword [ebx + CONST]
 push dword [ebx]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL49
 push dword [ebx]
 mov dword [ebx + CONST], eax
 call CONST
 push CONST
 push CONST
 push CONST
LABEL86:
 push CONST
 push CONST
 mov dword [ebx], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL49:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL66
 push dword [ebx + CONST]
 push dword [ebx]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL73
 push CONST
 call eax
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL66
LABEL73:
 push dword [ebx]
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 call CONST
 push CONST
 push CONST
 push CONST
 jmp LABEL86
LABEL66:
 push ebp
 mov ebp, dword [esp + CONST]
 mov ecx, CONST
 push esi
 push edi
 mov esi, ebp
 lea edi, [esp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push ebp
 call CONST
 lea eax, [esp + CONST]
 push eax
 push dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 push ebp
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL114
 push dword [ebx]
 mov dword [ebx + CONST], eax
 mov dword [ebx + CONST], eax
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [ebx], CONST
 call CONST
 add esp, CONST
 lea esi, [esp + CONST]
 mov edi, ebp
 mov ecx, CONST
 rep movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL114:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL139
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL139
 cmp dword [ebx + CONST], CONST
 cjmp LABEL146
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL146:
 call CONST
LABEL139:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
