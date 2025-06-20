 .name fcn.006791f3
 .offset 00000000006791f3
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
 xor eax, eax
 mov edx, eax
 mov esi, eax
 jmp LABEL23
LABEL12:
 push ebx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 xor eax, eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov esi, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov bl, al
 lea eax, [ebp + CONST]
 push eax
 push CONST
 movzx ecx, bl
 push ecx
 jmp LABEL43
LABEL56:
 lea ecx, [ebp + CONST]
 call CONST
 mov bl, al
 lea eax, [ebp + CONST]
 push eax
 push CONST
 movzx eax, bl
 push eax
LABEL43:
 mov byte [ebp + CONST], bl
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 cmp byte [ebp + CONST], al
 setne al
 mov dword [ebp + CONST], eax
 cmp bl, CONST
 cjmp LABEL61
 or eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL64
LABEL61:
 cmp bl, CONST
 cjmp LABEL66
LABEL64:
 lea ecx, [ebp + CONST]
 call CONST
 mov bl, al
 mov byte [ebp + CONST], bl
LABEL66:
 or ecx, CONST
 mov dword [ebp + CONST], ecx
 test edi, edi
 cjmp LABEL74
 cmp edi, CONST
 cjmp LABEL76
LABEL74:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL80
 movsx eax, bl
 add eax, CONST
 jmp LABEL83
LABEL80:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL87
 movsx eax, bl
 add eax, CONST
 jmp LABEL83
LABEL87:
 mov al, bl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL94
 movsx eax, bl
 add eax, CONST
 jmp LABEL83
LABEL94:
 mov eax, ecx
LABEL83:
 test eax, eax
 cjmp LABEL100
 test edi, edi
 cjmp LABEL76
 push CONST
 pop edi
 jmp LABEL76
LABEL100:
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], al
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
 jmp LABEL120
LABEL110:
 test edi, edi
 cjmp LABEL122
 push CONST
 pop edi
LABEL122:
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], al
LABEL120:
 or ecx, CONST
LABEL76:
 mov eax, edi
 cdq
 push edx
 push eax
 push ecx
 push ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 call CONST
 mov dword [ebp + CONST], ecx
 mov cl, byte [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
LABEL204:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL147
 movsx edx, cl
 add edx, CONST
 jmp LABEL150
LABEL147:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL154
 movsx edx, cl
 add edx, CONST
 jmp LABEL150
LABEL154:
 mov al, cl
 sub al, CONST
 cmp al, CONST
 cjmp LABEL161
 movsx edx, cl
 add edx, CONST
 jmp LABEL150
LABEL161:
 or edx, CONST
LABEL150:
 mov dword [ebp + CONST], edx
 cmp edx, CONST
 cjmp LABEL168
 cmp edx, edi
 cjmp LABEL168
 mov ecx, dword [ebp + CONST]
 or ebx, CONST
 cmp esi, dword [ebp + CONST]
 cjmp LABEL174
 mov eax, dword [ebp + CONST]
 cjmp LABEL176
 cmp ecx, eax
 cjmp LABEL174
LABEL176:
 cmp ecx, eax
 cjmp LABEL180
 cmp esi, dword [ebp + CONST]
 cjmp LABEL180
 xor eax, eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL174
 cjmp LABEL180
 cmp edx, dword [ebp + CONST]
 cjmp LABEL174
LABEL180:
 or ebx, CONST
 jmp LABEL190
LABEL174:
 push esi
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add eax, dword [ebp + CONST]
 mov esi, edx
 mov dword [ebp + CONST], eax
 adc esi, CONST
LABEL190:
 lea ecx, [ebp + CONST]
 call CONST
 mov cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL204
LABEL168:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test bl, CONST
 cjmp LABEL209
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov esi, eax
 jmp LABEL217
LABEL209:
 mov edi, dword [ebp + CONST]
 push esi
 push edi
 push ebx
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL225
 call CONST
 mov dword [eax], CONST
 test bl, CONST
 cjmp LABEL229
 or eax, CONST
 mov edi, eax
 mov esi, eax
 jmp LABEL233
LABEL229:
 test bl, CONST
 cjmp LABEL235
 and dword [ebp + CONST], CONST
 mov esi, CONST
 jmp LABEL217
LABEL235:
 mov esi, CONST
LABEL217:
 mov edx, dword [ebp + CONST]
 jmp LABEL241
LABEL225:
 test bl, CONST
 cjmp LABEL233
 neg edi
 adc esi, CONST
 neg esi
LABEL233:
 mov edx, edi
LABEL241:
 cmp byte [ebp + CONST], CONST
 pop ebx
 cjmp LABEL250
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL250:
 xor eax, eax
LABEL23:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL256
 mov ecx, dword [ebp + CONST]
 or ecx, dword [ebp + CONST]
 cjmp LABEL256
 mov byte [edi], al
LABEL256:
 mov eax, edx
 mov edx, esi
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
