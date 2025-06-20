 .name fcn.006717c4
 .offset 00000000006717c4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push ebx
 push edi
 call CONST
 test al, al
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL12
 cmp edi, CONST
 cjmp LABEL14
 cmp edi, CONST
 cjmp LABEL12
LABEL14:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL9:
 xor ebx, ebx
LABEL216:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL23
 mov ecx, dword [ebp + CONST]
 mov dword [edx], ecx
LABEL23:
 pop edi
 mov eax, ebx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL12:
 push esi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor esi, esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 jmp LABEL40
LABEL54:
 mov eax, dword [ebp + CONST]
LABEL40:
 mov bl, byte [eax]
 inc eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 movzx eax, bl
 push CONST
 push eax
 mov byte [ebp + CONST], bl
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 cmp byte [ebp + CONST], al
 setne al
 mov dword [ebp + CONST], eax
 cmp bl, CONST
 cjmp LABEL59
 or eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL62
LABEL59:
 cmp bl, CONST
 cjmp LABEL64
LABEL62:
 mov esi, dword [ebp + CONST]
 mov bl, byte [esi]
 inc esi
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], esi
 jmp LABEL70
LABEL64:
 mov esi, dword [ebp + CONST]
LABEL70:
 test edi, edi
 cjmp LABEL73
 cmp edi, CONST
 cjmp LABEL75
LABEL73:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL79
 movsx eax, bl
 add eax, CONST
 jmp LABEL82
LABEL79:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL86
 movsx eax, bl
 add eax, CONST
 jmp LABEL82
LABEL86:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL93
 movsx eax, bl
 add eax, CONST
 jmp LABEL82
LABEL93:
 or eax, CONST
LABEL82:
 test eax, eax
 cjmp LABEL99
 test edi, edi
 cjmp LABEL75
 push CONST
 pop edi
 jmp LABEL75
LABEL99:
 mov al, byte [esi]
 inc esi
 mov byte [ebp + CONST], al
 mov dword [ebp + CONST], esi
 cmp al, CONST
 cjmp LABEL110
 cmp al, CONST
 cjmp LABEL110
 test edi, edi
 cjmp LABEL114
 push CONST
 pop edi
LABEL114:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 jmp LABEL75
LABEL110:
 test edi, edi
 cjmp LABEL123
 push CONST
 pop edi
LABEL123:
 mov bl, byte [esi]
 inc esi
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], esi
LABEL75:
 xor edx, edx
 or eax, CONST
 div edi
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL178:
 lea ecx, [ebx + CONST]
 cmp cl, CONST
 cjmp LABEL138
 movsx ecx, bl
 add ecx, CONST
 jmp LABEL141
LABEL138:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL145
 movsx ecx, bl
 add ecx, CONST
 jmp LABEL141
LABEL145:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL152
 movsx ecx, bl
 add ecx, CONST
 jmp LABEL141
LABEL152:
 or ecx, CONST
LABEL141:
 cmp ecx, CONST
 cjmp LABEL158
 cmp ecx, edi
 cjmp LABEL158
 mov eax, dword [ebp + CONST]
 or edx, CONST
 mov ebx, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL165
 cjmp LABEL166
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL165
LABEL166:
 or edx, CONST
 jmp LABEL170
LABEL165:
 imul eax, edi
 add eax, ecx
 mov dword [ebp + CONST], eax
LABEL170:
 mov bl, byte [esi]
 inc esi
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], esi
 jmp LABEL178
LABEL158:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edx
 call CONST
 mov ebx, dword [ebp + CONST]
 test bl, CONST
 cjmp LABEL185
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 jmp LABEL189
LABEL185:
 mov esi, dword [ebp + CONST]
 push esi
 push ebx
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL197
 call CONST
 mov dword [eax], CONST
 test bl, CONST
 cjmp LABEL201
 or esi, CONST
 jmp LABEL203
LABEL201:
 test bl, CONST
 cjmp LABEL205
 mov ebx, CONST
 jmp LABEL189
LABEL205:
 mov ebx, CONST
 jmp LABEL189
LABEL197:
 test bl, CONST
 cjmp LABEL203
 neg esi
LABEL203:
 mov ebx, esi
LABEL189:
 cmp byte [ebp + CONST], CONST
 pop esi
 cjmp LABEL216
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 jmp LABEL216
