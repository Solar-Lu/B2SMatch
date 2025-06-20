 .name fcn.0062bd30
 .offset 000000000062bd30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 test byte [ebx], CONST
 push edi
 mov ecx, dword [ebp]
 mov dword [esp + CONST], ecx
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 call eax
 mov ecx, dword [esp + CONST]
 mov edx, dword [eax + CONST]
 mov dword [esp + CONST], edx
 jmp LABEL17
LABEL11:
 mov dword [esp + CONST], CONST
LABEL17:
 mov eax, dword [ebx]
 mov dword [esp + CONST], eax
 test al, CONST
 cjmp LABEL22
 xor esi, esi
 jmp LABEL24
LABEL22:
 mov esi, dword [ebp + CONST]
LABEL24:
 mov eax, dword [esp + CONST]
 lea edi, [esp + CONST]
 mov edx, ecx
 and edx, CONST
 cmovne eax, dword [esp + CONST]
 test edx, edx
 mov dword [esp + CONST], eax
 cmove edi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edi
 test al, CONST
 cjmp LABEL37
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL40
 test byte [esp + CONST], CONST
 cjmp LABEL42
 push dword [ebp + CONST]
 test al, CONST
 mov ecx, CONST
 mov eax, CONST
 cmovne eax, ecx
 push eax
 push CONST
 push dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
LABEL72:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL42:
 push esi
 push CONST
 push dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
LABEL40:
 mov ebx, dword [esp + CONST]
 xor esi, esi
 mov ebx, dword [ebx]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL80
LABEL116:
 test esi, esi
 cjmp LABEL82
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
LABEL82:
 push esi
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [ebp + CONST]
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 call eax
 push eax
 mov eax, dword [esp + CONST]
 add eax, CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL116
 test esi, esi
 cjmp LABEL118
LABEL80:
 mov ebx, dword [esp + CONST]
 push CONST
 lea eax, [ebx + CONST]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL128
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL118:
 mov ebx, dword [esp + CONST]
LABEL128:
 mov eax, dword [esp + CONST]
 test byte [eax], CONST
 cjmp LABEL139
 push CONST
 push ebx
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
LABEL139:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL37:
 mov eax, dword [ebp + CONST]
 push ebx
 push CONST
 push dword [esp + CONST]
 push esi
 call eax
 push eax
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
