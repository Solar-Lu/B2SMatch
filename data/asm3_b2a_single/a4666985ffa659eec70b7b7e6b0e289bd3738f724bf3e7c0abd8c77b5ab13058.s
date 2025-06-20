 .name fcn.005b6f00
 .offset 00000000005b6f00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov ebx, dword [ebx]
 lea edi, [esp + CONST]
 mov edx, ebx
 and edx, CONST
 cmovne eax, dword [esp + CONST]
 test edx, edx
 mov dword [esp + CONST], eax
 cmove edi, dword [esp + CONST]
 test bl, CONST
 cjmp LABEL17
 cmp dword [esp + CONST], CONST
 cjmp LABEL19
LABEL116:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL19:
 mov edx, dword [esp + CONST]
 mov esi, ebx
 and esi, CONST
 mov ebp, dword [edx + CONST]
 jmp LABEL31
LABEL17:
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 cmp ebp, CONST
 cjmp LABEL36
 mov ecx, dword [esp + CONST]
 mov esi, ecx
 and esi, CONST
 jmp LABEL40
LABEL36:
 or ebp, CONST
 xor esi, esi
LABEL31:
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
LABEL40:
 and ecx, CONST
 mov eax, ebx
 and eax, ecx
 mov dword [esp + CONST], ecx
 bt eax, CONST
 setb byte [esp + CONST]
 xor eax, eax
 cmp byte [esp + CONST], al
 setne al
 inc eax
 mov dword [esp + CONST], eax
 test bl, CONST
 cjmp LABEL57
 mov eax, dword [edi]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL61
LABEL225:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL61:
 test bl, CONST
 cjmp LABEL70
 test bl, CONST
 mov ecx, CONST
 setne cl
 inc ecx
 jmp LABEL75
LABEL70:
 xor ecx, ecx
LABEL75:
 mov dword [esp + CONST], ecx
 cmp ebp, CONST
 cjmp LABEL79
 test bl, CONST
 cjmp LABEL79
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], esi
 jmp LABEL84
LABEL79:
 xor edx, edx
 mov dword [esp + CONST], CONST
 test ecx, ecx
 setne dl
 add edx, CONST
 mov dword [esp + CONST], edx
LABEL84:
 push eax
 xor edi, edi
 xor ebp, ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL97
 nop
LABEL127:
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push CONST
 call eax
 push eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL116
 mov ecx, CONST
 sub ecx, eax
 cmp edi, ecx
 cjmp LABEL116
 push dword [esp + CONST]
 add edi, eax
 inc ebp
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL127
LABEL97:
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 mov edx, eax
 add esp, CONST
 mov dword [esp + CONST], edx
 cmp edx, CONST
 cjmp LABEL116
 mov ebp, dword [esp + CONST]
 and ebx, CONST
 cjmp LABEL139
 push ebp
 push edx
 push dword [esp + CONST]
 call CONST
 mov edx, dword [esp + CONST]
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 jmp LABEL148
LABEL139:
 mov ecx, edx
 mov dword [esp + CONST], edx
LABEL148:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL153
 cmp ecx, CONST
 cjmp LABEL153
 test ebx, ebx
 cjmp LABEL157
 push esi
 mov esi, dword [esp + CONST]
 push ebp
 push edx
 push esi
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 jmp LABEL167
LABEL157:
 mov esi, dword [esp + CONST]
LABEL167:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push esi
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [esp + CONST]
 call eax
 mov esi, dword [esp + CONST]
 push eax
 push edi
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp byte [esp + CONST], CONST
 cjmp LABEL189
 push esi
 call CONST
 add esp, CONST
 test ebx, ebx
LABEL257:
 cjmp LABEL189
 push esi
 call CONST
 add esp, CONST
LABEL189:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL153:
 pop edi
 pop esi
 pop ebp
 mov eax, ecx
 pop ebx
 add esp, CONST
 ret
LABEL57:
 mov eax, dword [edx + CONST]
 test bl, CONST
 cjmp LABEL214
 push ecx
 push CONST
 call eax
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL225
 mov ebx, dword [esp + CONST]
 push ebp
 push eax
 push ebx
 call CONST
 mov dword [esp + CONST], eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL189
 cmp dword [esp + CONST], CONST
 cjmp LABEL189
 push esi
 push ebp
 push dword [esp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push CONST
 call eax
 mov esi, dword [esp + CONST]
 push eax
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp byte [esp + CONST], CONST
 jmp LABEL257
LABEL214:
 or esi, ecx
 push esi
 push ebp
 call eax
 push eax
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
