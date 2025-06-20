 .name fcn.004d81fc
 .offset 00000000004d81fc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test byte [esi + CONST], CONST
 cjmp LABEL7
 push esi
 call CONST
 pop ecx
LABEL7:
 cmp byte [esi + CONST], CONST
 push CONST
 pop ebx
 cjmp LABEL14
 test byte [esi + CONST], CONST
 cjmp LABEL14
 movzx eax, byte [esi + CONST]
 xor edi, edi
 sub eax, edi
 cjmp LABEL20
 dec eax
 cjmp LABEL22
 dec eax
 cjmp LABEL24
 dec eax
 cjmp LABEL26
 dec eax
 cjmp LABEL28
 dec eax
 cjmp LABEL30
 dec eax
 cjmp LABEL32
 test byte [esi + CONST], bl
 cjmp LABEL32
 jmp LABEL35
LABEL30:
 test byte [esi + CONST], bl
 cjmp LABEL37
 cmp dword [esi + CONST], CONST
 cjmp LABEL32
LABEL37:
 cmp dword [ebp + CONST], edi
 cjmp LABEL35
 push dword [CONST]
 jmp LABEL43
LABEL28:
 mov eax, dword [esi + CONST]
 mov ecx, eax
 and ecx, CONST
 cmp cl, CONST
 cjmp LABEL32
 cmp dword [ebp + CONST], edi
 cjmp LABEL35
 test al, CONST
 cjmp LABEL35
 push dword [CONST]
 jmp LABEL43
LABEL26:
 test byte [esi + CONST], CONST
 cjmp LABEL56
 cmp dword [esi + CONST], CONST
 cjmp LABEL32
LABEL56:
 cmp dword [ebp + CONST], edi
 cjmp LABEL35
 push dword [CONST]
 jmp LABEL43
LABEL24:
 mov eax, dword [esi + CONST]
 mov ecx, eax
 and ecx, CONST
 cmp cl, CONST
 cjmp LABEL32
 cmp dword [ebp + CONST], edi
 cjmp LABEL35
 test al, CONST
 cjmp LABEL35
 push dword [CONST]
 jmp LABEL43
LABEL22:
 test byte [esi + CONST], CONST
 cjmp LABEL75
 cmp dword [esi + CONST], CONST
 cjmp LABEL32
LABEL75:
 cmp dword [ebp + CONST], edi
 cjmp LABEL35
 push dword [CONST]
 jmp LABEL43
LABEL20:
 test byte [esi + CONST], CONST
 cjmp LABEL32
 cmp dword [ebp + CONST], edi
 cjmp LABEL35
 push dword [CONST]
LABEL43:
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL35:
 push esi
 call CONST
 pop ecx
 jmp LABEL94
LABEL14:
 xor edi, edi
LABEL32:
 test byte [esi + CONST], CONST
 cjmp LABEL97
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL97:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
LABEL182:
 cmp dword [esi + CONST], edi
 cjmp LABEL108
 cmp dword [esi + CONST], edi
 cjmp LABEL110
 lea edi, [esi + CONST]
LABEL144:
 push CONST
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push esi
 mov dword [esi + CONST], eax
 call CONST
 push CONST
 push edi
 push esi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL137
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL137:
 cmp dword [esi + CONST], CONST
 cjmp LABEL144
 xor edi, edi
LABEL110:
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, edx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL152
 mov dword [esi + CONST], edx
LABEL152:
 push dword [esi + CONST]
 push ecx
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 sub dword [esi + CONST], eax
LABEL108:
 lea eax, [esi + CONST]
 push ebx
 push eax
 call CONST
 pop ecx
 cmp eax, ebx
 pop ecx
 cjmp LABEL168
 cmp eax, edi
 cjmp LABEL170
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL173
 mov eax, CONST
LABEL173:
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL170:
 cmp dword [esi + CONST], edi
 cjmp LABEL181
 jmp LABEL182
LABEL168:
 cmp dword [esi + CONST], edi
 cjmp LABEL184
 cmp dword [esi + CONST], edi
 cjmp LABEL184
 cmp dword [esi + CONST], edi
 cjmp LABEL188
LABEL184:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL188:
 or dword [esi + CONST], CONST
 or dword [esi + CONST], CONST
LABEL181:
 mov al, byte [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [esi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [esi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [esi + CONST]
 lea edi, [esi + CONST]
 mov byte [esi + CONST], al
 cmp al, CONST
 mov dword [edi], ecx
 movzx eax, al
 cjmp LABEL209
 shr eax, CONST
 imul eax, ecx
 jmp LABEL212
LABEL209:
 imul eax, ecx
 add eax, CONST
 shr eax, CONST
LABEL212:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL220
 movzx ecx, cl
 push ecx
 mov ecx, dword [esi + CONST]
 inc ecx
 inc eax
 push ecx
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
LABEL220:
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push dword [esi + CONST]
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL241
 cmp byte [esi + CONST], CONST
 cjmp LABEL241
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL241:
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL253
 push esi
 call CONST
 pop ecx
LABEL253:
 cmp byte [esi + CONST], CONST
 cjmp LABEL258
 test byte [esi + CONST], CONST
 cjmp LABEL258
 cmp byte [esi + CONST], CONST
 cjmp LABEL262
 push esi
 call CONST
 pop ecx
LABEL262:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL267
 movzx eax, byte [esi + CONST]
 push dword [eax*CONST + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL267:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL275
 movzx eax, byte [esi + CONST]
 push dword [eax*CONST + CONST]
 push dword [ebp + CONST]
 jmp LABEL279
LABEL258:
 cmp dword [ebp + CONST], ebx
 mov edi, CONST
 cjmp LABEL282
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL282:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL275
 push edi
 push dword [ebp + CONST]
LABEL279:
 push esi
 call CONST
 add esp, CONST
LABEL275:
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, ebx
 cjmp LABEL94
 movzx ecx, byte [esi + CONST]
 push ecx
 push dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
LABEL94:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
