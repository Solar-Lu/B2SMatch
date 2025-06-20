 .name fcn.00445052
 .offset 0000000000445052
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 xor ebx, ebx
 and byte [ebp + CONST], bl
 and byte [ebp + CONST], bl
 and byte [ebp + CONST], bl
 push edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 test byte [ebp + CONST], CONST
 mov edi, eax
 cjmp LABEL16
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL97:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov esi, dword [eax]
 cjmp LABEL26
LABEL91:
 mov bl, byte [esi]
 mov al, byte [esi + CONST]
 inc esi
 mov byte [ebp + CONST], al
 inc esi
 cmp al, CONST
 cjmp LABEL33
 cmp dword [ebp + CONST], CONST
 cjmp LABEL33
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL46
 or byte [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 or byte [ebp + CONST], CONST
 jmp LABEL33
LABEL46:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
LABEL33:
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL59
 dec eax
 cjmp LABEL61
 dec eax
 cjmp LABEL63
 jmp LABEL64
LABEL61:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL63
 mov al, byte [ebp + CONST]
 mov byte [edi], al
 mov al, byte [ebp + CONST]
 inc edi
 mov byte [edi], al
 mov al, byte [ebp + CONST]
 inc edi
 mov byte [edi], al
 jmp LABEL75
LABEL63:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL59
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [ecx], al
LABEL59:
 mov byte [edi], bl
 inc edi
 mov byte [edi], bl
 inc edi
 mov byte [edi], bl
LABEL75:
 inc edi
LABEL64:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL91
 xor ebx, ebx
LABEL26:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL97
 jmp LABEL98
LABEL16:
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL203:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov esi, dword [eax]
 cjmp LABEL108
LABEL197:
 mov bl, byte [esi]
 mov al, byte [esi + CONST]
 inc esi
 mov byte [ebp + CONST], al
 inc esi
 mov al, byte [esi]
 inc esi
 mov byte [ebp + CONST], al
 mov al, byte [esi]
 inc esi
 cmp al, CONST
 mov byte [ebp + CONST], al
 cjmp LABEL121
 cmp dword [ebp + CONST], CONST
 cjmp LABEL121
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL134
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL121
LABEL134:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
LABEL121:
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL155
 dec eax
 cjmp LABEL157
 dec eax
 cjmp LABEL159
 jmp LABEL160
LABEL157:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL162
 mov al, byte [ebp + CONST]
 mov byte [edi], al
 mov al, byte [ebp + CONST]
 inc edi
 mov byte [edi], al
 mov al, byte [ebp + CONST]
 inc edi
 jmp LABEL170
LABEL162:
 cmp bl, byte [ebp + CONST]
 cjmp LABEL159
 mov al, byte [ebp + CONST]
 cmp al, byte [ebp + CONST]
 cjmp LABEL159
 mov al, byte [ebp + CONST]
 cmp al, byte [ebp + CONST]
 cjmp LABEL159
 inc bl
LABEL159:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL155
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [ecx], al
LABEL155:
 mov al, byte [ebp + CONST]
 mov byte [edi], bl
 inc edi
 mov byte [edi], al
 mov al, byte [ebp + CONST]
 inc edi
LABEL170:
 mov byte [edi], al
 inc edi
LABEL160:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL197
 xor ebx, ebx
LABEL108:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL203
LABEL98:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL19:
 pop edi
 pop esi
 pop ebx
 leave
 ret
