 .name fcn.005fd390
 .offset 00000000005fd390
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push ebp
 mov dword [esp + CONST], CONST
 call CONST
 push ebp
 call CONST
 mov esi, eax
 push ebp
 mov dword [esp + CONST], esi
 call CONST
 push ebp
 mov ebx, eax
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push ebp
 mov edi, eax
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [esp + CONST]
 cjmp LABEL34
 test eax, eax
 cjmp LABEL36
 call CONST
LABEL36:
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL40
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push edi
 call CONST
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 mov dword [esi + CONST], CONST
 cmp dword [ebx + CONST], CONST
 cjmp LABEL61
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
LABEL61:
 lea eax, [esp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 push ebp
 push esi
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
LABEL67:
 push ebx
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 jmp LABEL91
LABEL138:
 mov esi, dword [esp + CONST]
LABEL91:
 lea eax, [esp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 push ebp
 push ebx
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push ebp
 push dword [esp + CONST]
 mov dword [esp + CONST], ebx
 push dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push edi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 neg esi
 push ebx
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 test esi, esi
 cjmp LABEL140
LABEL90:
 mov esi, dword [esp + CONST]
 push edi
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 jmp LABEL149
LABEL140:
 mov esi, dword [esp + CONST]
LABEL149:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL155
 cmp dword [edi + CONST], CONST
 cjmp LABEL157
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL157
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 jmp LABEL169
LABEL157:
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
LABEL169:
 test eax, eax
 cjmp LABEL52
 push ebp
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL155:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL52:
 mov eax, dword [esp + CONST]
 jmp LABEL40
LABEL34:
 xor eax, eax
LABEL40:
 cmp dword [esp + CONST], CONST
 cjmp LABEL201
 push eax
 call CONST
 add esp, CONST
LABEL201:
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
