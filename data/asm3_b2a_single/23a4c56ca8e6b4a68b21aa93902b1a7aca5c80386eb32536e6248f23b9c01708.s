 .name fcn.004dfc8b
 .offset 00000000004dfc8b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL6
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL13
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
LABEL13:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL15:
 cmp ebx, dword [edi + CONST]
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL25
LABEL22:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL25:
 mov eax, CONST
 cmp ebx, eax
 cjmp LABEL33
 cmp dword [ebp + CONST], eax
 cjmp LABEL35
LABEL33:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL35:
 cmp ebx, CONST
 cjmp LABEL42
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL42:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL50
 cmp eax, CONST
 cjmp LABEL50
 cmp eax, CONST
 cjmp LABEL50
 cmp eax, CONST
 cjmp LABEL50
 cmp eax, CONST
 cjmp LABEL50
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL50:
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL66
 cmp ebx, CONST
 cjmp LABEL66
 cmp ebx, CONST
 cjmp LABEL66
 cmp ebx, CONST
 cjmp LABEL72
LABEL66:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL72:
 cmp ebx, CONST
 cjmp LABEL79
 cmp dword [ebp + CONST], CONST
 cjmp LABEL81
LABEL79:
 cmp ebx, CONST
 cjmp LABEL83
 cmp ebx, CONST
 cjmp LABEL83
 cmp ebx, CONST
 cjmp LABEL87
LABEL83:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL87
LABEL81:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL87:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL96
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL96:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL103
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL103:
 mov eax, dword [ebp + CONST]
 mov edi, CONST
 test dword [eax + CONST], edi
 cjmp LABEL112
 cmp dword [eax + CONST], CONST
 cjmp LABEL112
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
LABEL112:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL122
 test byte [eax + CONST], CONST
 cjmp LABEL124
 cmp dword [ebp + CONST], CONST
 cjmp LABEL124
 test dword [eax + CONST], edi
 cjmp LABEL124
 cmp ebx, CONST
 cjmp LABEL130
 cmp ebx, CONST
 cjmp LABEL130
LABEL124:
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
LABEL130:
 test dword [eax + CONST], edi
 cjmp LABEL122
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL122:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dl, byte [ebp + CONST]
 mov dword [esi + CONST], eax
 mov al, byte [ebp + CONST]
 cmp bl, CONST
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 mov dword [esi], ecx
 mov byte [esi + CONST], dl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], al
 cjmp LABEL160
 test bl, CONST
 cjmp LABEL160
 mov byte [esi + CONST], CONST
 jmp LABEL164
LABEL160:
 mov byte [esi + CONST], CONST
LABEL164:
 test bl, CONST
 pop ebx
 cjmp LABEL168
 inc byte [esi + CONST]
LABEL168:
 mov al, byte [esi + CONST]
 imul dl
 cmp ecx, CONST
 mov byte [esi + CONST], al
 cjmp LABEL174
 and dword [esi + CONST], CONST
 jmp LABEL6
LABEL174:
 cmp al, CONST
 movzx eax, al
 cjmp LABEL179
 shr eax, CONST
 imul eax, ecx
 jmp LABEL182
LABEL179:
 imul eax, ecx
 add eax, CONST
 shr eax, CONST
LABEL182:
 mov dword [esi + CONST], eax
LABEL6:
 pop edi
 pop esi
 pop ebp
 ret
