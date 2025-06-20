 .name fcn.00670cfe
 .offset 0000000000670cfe
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL14
LABEL43:
 call CONST
 mov dword [eax], CONST
LABEL160:
 call CONST
LABEL9:
 xor eax, eax
LABEL150:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL14:
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL28
 or eax, CONST
 xor edx, edx
 div esi
 cmp dword [ebp + CONST], eax
 cjmp LABEL33
LABEL28:
 cmp ebx, CONST
 cjmp LABEL35
 push ebx
 push CONST
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
LABEL35:
 test ecx, ecx
 cjmp LABEL43
 or eax, CONST
 xor edx, edx
 div esi
 cmp dword [ebp + CONST], eax
 cjmp LABEL43
LABEL33:
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax]
 test eax, CONST
 cjmp LABEL53
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL56
LABEL53:
 mov dword [ebp + CONST], CONST
LABEL56:
 imul esi, dword [ebp + CONST]
 mov edx, ebx
 mov dword [ebp + CONST], edi
 mov edi, esi
 test esi, esi
 jmp LABEL63
LABEL148:
 mov eax, dword [ecx + CONST]
 test eax, CONST
 cjmp LABEL66
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL66
 cjmp LABEL71
 cmp edi, eax
 cjmp LABEL73
 mov eax, edi
 mov dword [ebp + CONST], edi
LABEL73:
 cmp eax, edx
 cjmp LABEL77
 push eax
 push dword [ecx]
 push edx
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [ebp + CONST]
 sub edi, eax
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 sub dword [ecx + CONST], eax
 add dword [ecx], eax
 sub edx, eax
 jmp LABEL92
LABEL66:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL94
 mov eax, CONST
 cmp edi, eax
 cjmp LABEL97
 mov dword [ebp + CONST], eax
 jmp LABEL99
LABEL97:
 mov eax, edi
 mov dword [ebp + CONST], edi
LABEL99:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL103
 xor edx, edx
 div dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 sub eax, edx
 mov edx, dword [ebp + CONST]
LABEL103:
 cmp eax, edx
 cjmp LABEL77
 push eax
 push dword [ebp + CONST]
 push ecx
 call CONST
 pop ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 cjmp LABEL71
 mov edx, dword [ebp + CONST]
 sub edi, eax
 add dword [ebp + CONST], eax
 sub edx, eax
 mov ecx, dword [ebp + CONST]
 jmp LABEL92
LABEL94:
 push ecx
 call CONST
 pop ecx
 mov ecx, eax
 cmp ecx, CONST
 cjmp LABEL133
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL77
 mov eax, dword [ebp + CONST]
 mov byte [eax], cl
 inc eax
 mov ecx, dword [ebp + CONST]
 dec edi
 mov dword [ebp + CONST], eax
 dec edx
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL92:
 test edi, edi
LABEL63:
 mov dword [ebp + CONST], edx
 cjmp LABEL148
 mov eax, dword [ebp + CONST]
 jmp LABEL150
LABEL77:
 cmp ebx, CONST
 cjmp LABEL152
 push ebx
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL152:
 call CONST
 mov dword [eax], CONST
 jmp LABEL160
LABEL71:
 push CONST
LABEL171:
 mov eax, dword [ebp + CONST]
 pop ecx
 lock or dword [eax], ecx
LABEL133:
 sub esi, edi
 xor edx, edx
 mov eax, esi
 div dword [ebp + CONST]
 jmp LABEL150
LABEL120:
 push CONST
 jmp LABEL171
