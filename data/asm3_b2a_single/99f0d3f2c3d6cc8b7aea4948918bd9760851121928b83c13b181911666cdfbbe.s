 .name fcn.00447583
 .offset 0000000000447583
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 xor ecx, ecx
 mov eax, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL8
 cmp dword [eax + CONST], ecx
 cjmp LABEL8
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
 push CONST
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov al, CONST
 jmp LABEL18
LABEL12:
 test byte [CONST], CONST
 cjmp LABEL20
 or byte [CONST], CONST
 push ecx
 push ecx
 call CONST
 pop ecx
 mov dword [CONST], eax
 pop ecx
LABEL20:
 mov eax, dword [esi + CONST]
 cmp dword [CONST], CONST
 push ebx
 push edi
 mov ebx, dword [eax + CONST]
 cjmp LABEL33
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL36
 cmp ecx, CONST
 cjmp LABEL36
 cmp ecx, CONST
 cjmp LABEL36
 cmp ecx, CONST
 cjmp LABEL36
 cmp ecx, CONST
 cjmp LABEL33
LABEL36:
 push CONST
 pop edi
 cmp dword [eax + CONST], edi
 cjmp LABEL48
 mov dword [eax + CONST], edi
 jmp LABEL48
LABEL33:
 push CONST
 pop edi
LABEL48:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL55
 cmp dword [eax + CONST], CONST
 cjmp LABEL55
 mov edx, dword [eax + CONST]
 cmp edx, CONST
 cjmp LABEL55
 cmp edx, CONST
 cjmp LABEL55
 mov ecx, dword [eax + CONST]
 cmp ecx, edi
 cjmp LABEL55
 push ebx
 push ecx
 push edx
 call CONST
 pop ecx
 push eax
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 jmp LABEL75
LABEL55:
 push dword [eax + CONST]
 call CONST
 or eax, CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 sub ecx, CONST
 cjmp LABEL84
 dec ecx
 cjmp LABEL86
 or byte [ebp + CONST], CONST
 jmp LABEL86
LABEL84:
 or byte [ebp + CONST], CONST
LABEL86:
 mov ecx, dword [eax + CONST]
 sub ecx, CONST
 cjmp LABEL92
 dec ecx
 cjmp LABEL94
 or byte [ebp + CONST], CONST
 jmp LABEL94
LABEL92:
 or byte [ebp + CONST], CONST
LABEL94:
 mov ecx, dword [eax + CONST]
 sub ecx, CONST
 cjmp LABEL100
 dec ecx
 cjmp LABEL102
 dec ecx
 cjmp LABEL104
 dec ecx
 cjmp LABEL106
 dec ecx
 cjmp LABEL108
 dec ecx
 cjmp LABEL110
 dec ecx
 cjmp LABEL112
 and dword [ebp + CONST], CONST
 jmp LABEL114
LABEL112:
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 jmp LABEL114
LABEL110:
 mov dword [ebp + CONST], CONST
LABEL172:
 and dword [ebp + CONST], CONST
LABEL114:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cmp dword [eax + CONST], CONST
 cjmp LABEL123
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL123
 cmp dword [eax + CONST], CONST
 cjmp LABEL123
 mov eax, ecx
 shl eax, CONST
 push eax
 call CONST
 mov ebx, eax
 mov eax, dword [esi + CONST]
 pop ecx
 mov ecx, dword [eax + CONST]
 cmp ecx, edi
 cjmp LABEL138
 mov edi, ecx
LABEL138:
 xor ecx, ecx
 cmp dword [eax + CONST], ecx
 cjmp LABEL142
 mov edx, ebx
LABEL152:
 mov eax, dword [eax + CONST]
 movsx eax, byte [eax + ecx]
 imul eax, edi
 mov dword [edx], eax
 mov eax, dword [esi + CONST]
 inc ecx
 add edx, CONST
 cmp ecx, dword [eax + CONST]
 cjmp LABEL152
 jmp LABEL142
LABEL108:
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL114
LABEL106:
 push CONST
 pop eax
 mov dword [ebp + CONST], eax
LABEL179:
 mov dword [ebp + CONST], eax
 jmp LABEL114
LABEL104:
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL114
LABEL102:
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL114
LABEL100:
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL172
 mov eax, dword [esi + CONST]
 add eax, CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL172
 mov eax, dword [eax + CONST]
 jmp LABEL179
LABEL123:
 xor ebx, ebx
LABEL142:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL183
 mov ecx, dword [eax + CONST]
 jmp LABEL185
LABEL183:
 xor ecx, ecx
LABEL185:
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push dword [eax + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 mov dword [ecx + CONST], eax
 call CONST
 pop ecx
LABEL75:
 pop edi
 mov al, CONST
 pop ebx
 jmp LABEL18
LABEL8:
 xor al, al
LABEL18:
 pop esi
 leave
 ret
