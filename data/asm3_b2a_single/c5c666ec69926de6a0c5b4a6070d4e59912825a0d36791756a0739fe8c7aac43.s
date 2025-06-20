 .name fcn.0055d3b0
 .offset 000000000055d3b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [eax + CONST]
 jmp LABEL6
LABEL4:
 mov ecx, dword [esp + CONST]
 mov ecx, dword [ecx + CONST]
LABEL6:
 mov edx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [ecx]
 xor esi, esi
 xor ebx, ebx
 mov dword [esp + CONST], ecx
 xor ebp, ebp
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 cmp dword [edi], ebx
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL30
LABEL22:
 test dl, CONST
 cjmp LABEL32
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL30
 push dword [edi + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
LABEL66:
 push esi
 push dword [edi + CONST]
 call CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 call CONST
 mov ecx, eax
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL56
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL56
 call CONST
LABEL51:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL66
LABEL42:
 push dword [edi]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 call CONST
 mov ecx, eax
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL56
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL56
 call CONST
 jmp LABEL72
LABEL32:
 mov ebp, dword [ecx + CONST]
 test ebp, ebp
 cjmp LABEL85
 test eax, eax
 cjmp LABEL87
 mov eax, dword [eax + CONST]
 jmp LABEL89
LABEL87:
 mov eax, dword [esp + CONST]
LABEL89:
 mov ebp, dword [eax + CONST]
LABEL85:
 test dl, CONST
 cjmp LABEL72
 mov eax, dword [edi + CONST]
 mov dword [esp + CONST], eax
LABEL72:
 call CONST
 mov esi, eax
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL100
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL30
LABEL100:
 push dword [esp + CONST]
 push dword [edi]
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL116
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL30
LABEL116:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 push eax
 push esi
 call CONST
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL136
 mov eax, dword [esp + CONST]
 test al, CONST
 cjmp LABEL139
 test al, CONST
 cjmp LABEL141
 call CONST
LABEL141:
 mov esi, CONST
 lea ebx, [esi + CONST]
LABEL136:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
 test esi, esi
 cjmp LABEL150
LABEL139:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 push eax
 call CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL30
LABEL150:
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 test byte [esp + CONST], CONST
 cjmp LABEL174
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL174
 push edi
 call CONST
 dec eax
 push eax
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL174
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
LABEL174:
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL201
LABEL220:
 push esi
 push edi
 call CONST
 push CONST
 push CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL214
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL220
LABEL201:
 mov esi, dword [esp + CONST]
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov esi, dword [esp + CONST]
 test ebx, ebx
 mov eax, CONST
 cmove ebx, eax
 jmp LABEL30
LABEL214:
 push CONST
 push CONST
 push ebx
 push CONST
 push CONST
 call CONST
 push CONST
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 xor ebx, ebx
 jmp LABEL30
LABEL56:
 xor esi, esi
LABEL30:
 test byte [esp + CONST], CONST
 cjmp LABEL247
 push ebp
 call CONST
 add esp, CONST
LABEL247:
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
