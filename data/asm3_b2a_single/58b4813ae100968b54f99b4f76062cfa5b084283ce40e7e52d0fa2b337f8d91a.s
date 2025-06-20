 .name fcn.006720d1
 .offset 00000000006720d1
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push esi
 push edi
 call CONST
 test al, al
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 cmp eax, CONST
 cjmp LABEL14
 cmp eax, CONST
 cjmp LABEL12
LABEL14:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL9:
 xor eax, eax
 mov edi, eax
 mov esi, eax
LABEL262:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL25
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL25:
 mov eax, edi
 mov edx, esi
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL12:
 push ebx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov esi, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL44
LABEL59:
 mov eax, dword [ebp + CONST]
LABEL44:
 mov bl, byte [eax]
 inc eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 movzx eax, bl
 push CONST
 push eax
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], bl
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 cmp byte [ebp + CONST], al
 setne al
 mov dword [ebp + CONST], eax
 cmp bl, CONST
 cjmp LABEL64
 or eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL67
LABEL64:
 cmp bl, CONST
 cjmp LABEL69
LABEL67:
 mov edi, dword [ebp + CONST]
 mov bl, byte [edi]
 inc edi
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], edi
 jmp LABEL76
LABEL69:
 mov edi, dword [ebp + CONST]
LABEL76:
 mov ecx, dword [ebp + CONST]
 push CONST
 pop edx
 test ecx, ecx
 cjmp LABEL82
 cmp ecx, edx
 cjmp LABEL84
LABEL82:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL88
 movsx eax, bl
 add eax, CONST
 jmp LABEL91
LABEL88:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL95
 movsx eax, bl
 add eax, CONST
 jmp LABEL91
LABEL95:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL102
 movsx eax, bl
 add eax, CONST
 jmp LABEL91
LABEL102:
 or eax, CONST
LABEL91:
 test eax, eax
 cjmp LABEL108
 test ecx, ecx
 cjmp LABEL84
 push CONST
 pop eax
 mov dword [ebp + CONST], eax
 jmp LABEL114
LABEL108:
 mov al, byte [edi]
 inc edi
 mov byte [ebp + CONST], al
 mov dword [ebp + CONST], edi
 cmp al, CONST
 cjmp LABEL120
 cmp al, CONST
 cjmp LABEL120
 test ecx, ecx
 cjmp LABEL124
 mov dword [ebp + CONST], CONST
LABEL124:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
LABEL140:
 mov eax, dword [ebp + CONST]
 jmp LABEL114
LABEL120:
 test ecx, ecx
 cjmp LABEL133
 mov dword [ebp + CONST], edx
LABEL133:
 mov al, byte [edi]
 inc edi
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], al
 mov dword [ebp + CONST], edi
 jmp LABEL140
LABEL84:
 mov eax, ecx
LABEL114:
 cdq
 mov ecx, edx
 mov dword [ebp + CONST], eax
 push ecx
 push eax
 push CONST
 push CONST
 mov dword [ebp + CONST], ecx
 call CONST
 mov dword [ebp + CONST], ecx
 mov cl, byte [ebp + CONST]
 mov dword [ebp + CONST], ebx
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL218:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL160
 movsx edx, cl
 add edx, CONST
 jmp LABEL163
LABEL160:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL167
 movsx edx, cl
 add edx, CONST
 jmp LABEL163
LABEL167:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL174
 movsx edx, cl
 add edx, CONST
 jmp LABEL163
LABEL174:
 or edx, CONST
LABEL163:
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL181
 cmp edx, dword [ebp + CONST]
 cjmp LABEL181
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 or ecx, CONST
 mov dword [ebp + CONST], ecx
 cmp esi, dword [ebp + CONST]
 cjmp LABEL189
 cjmp LABEL190
 cmp eax, dword [ebp + CONST]
 cjmp LABEL189
LABEL190:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL194
 cmp esi, dword [ebp + CONST]
 cjmp LABEL194
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL189
 cjmp LABEL194
 cmp edx, dword [ebp + CONST]
 cjmp LABEL189
LABEL194:
 or ecx, CONST
 mov dword [ebp + CONST], ecx
 jmp LABEL204
LABEL189:
 push esi
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add eax, dword [ebp + CONST]
 mov esi, edx
 mov dword [ebp + CONST], eax
 adc esi, ebx
LABEL204:
 mov cl, byte [edi]
 inc edi
 mov byte [ebp + CONST], cl
 mov dword [ebp + CONST], edi
 jmp LABEL218
LABEL181:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL224
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 mov esi, eax
 jmp LABEL229
LABEL224:
 mov edi, dword [ebp + CONST]
 push esi
 push edi
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL237
 call CONST
 mov dword [eax], CONST
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL242
 or edi, CONST
 or esi, CONST
 jmp LABEL245
LABEL242:
 test al, CONST
 cjmp LABEL247
 xor eax, eax
 mov esi, CONST
 jmp LABEL229
LABEL247:
 or eax, CONST
 mov esi, CONST
LABEL229:
 mov edi, eax
 jmp LABEL245
LABEL237:
 test byte [ebp + CONST], CONST
 cjmp LABEL245
 neg edi
 adc esi, ebx
 neg esi
LABEL245:
 cmp byte [ebp + CONST], CONST
 pop ebx
 cjmp LABEL262
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 jmp LABEL262
