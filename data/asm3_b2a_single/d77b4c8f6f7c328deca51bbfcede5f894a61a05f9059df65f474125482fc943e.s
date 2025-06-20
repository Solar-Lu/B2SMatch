 .name fcn.0064ce60
 .offset 000000000064ce60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push CONST
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL16
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL16:
 push esi
 push edi
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL266:
 test ebx, ebx
 cjmp LABEL35
 movzx eax, byte [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov edi, CONST
 test eax, eax
 cjmp LABEL42
LABEL35:
 mov edi, CONST
LABEL42:
 mov al, byte [esp + CONST]
 lea ebp, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov esi, ebp
 test al, al
 cjmp LABEL49
 nop
LABEL134:
 cmp al, CONST
 cjmp LABEL49
 cmp al, CONST
 cjmp LABEL49
 lea ecx, [edi + CONST]
 cmp ecx, CONST
 cjmp LABEL57
 jmp dword [ecx*CONST + CONST]
 cmp al, CONST
 cjmp LABEL57
 mov edi, CONST
LABEL107:
 push esi
 mov byte [ebp], CONST
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 lea esi, [ebp + CONST]
 jmp LABEL57
 cmp al, CONST
 cjmp LABEL72
 push esi
 mov byte [ebp], CONST
 call CONST
 push eax
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL84
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 mov dword [esp + CONST], CONST
 lea esi, [ebp + CONST]
 mov edi, CONST
 jmp LABEL57
LABEL72:
 cmp al, CONST
 cjmp LABEL57
 mov dword [esp + CONST], edi
 mov edi, CONST
 jmp LABEL57
 cmp al, CONST
 cjmp LABEL57
 mov edi, dword [esp + CONST]
 jmp LABEL57
 cmp al, CONST
 cjmp LABEL57
 mov edi, CONST
 jmp LABEL107
 cmp al, CONST
 cjmp LABEL109
 push esi
 mov edi, CONST
 mov byte [ebp], CONST
 call CONST
 push eax
 call CONST
 push eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 lea esi, [ebp + CONST]
 jmp LABEL57
LABEL109:
 cmp al, CONST
 cjmp LABEL72
 mov edi, CONST
 jmp LABEL57
 cmp al, CONST
 mov eax, CONST
 cmove edi, eax
LABEL57:
 mov al, byte [ebp + CONST]
 inc ebp
 test al, al
 cjmp LABEL134
LABEL49:
 cmp edi, CONST
 cjmp LABEL136
 mov al, byte [esi]
 test al, al
 cjmp LABEL139
 nop dword [eax]
LABEL152:
 cmp al, CONST
 cjmp LABEL142
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL148
 mov al, byte [esi + CONST]
 inc esi
 test al, al
 cjmp LABEL152
LABEL139:
 xor esi, esi
LABEL219:
 push esi
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL84
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL166
LABEL90:
 push CONST
 push CONST
 push dword [ebx]
 call CONST
 push CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL178
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL178:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL84:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL193
LABEL142:
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL139
LABEL148:
 test esi, esi
 cjmp LABEL139
 mov ecx, esi
 lea edx, [ecx + CONST]
 nop dword [eax + eax]
LABEL205:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL205
 sub ecx, edx
 lea edi, [esi + CONST]
 add edi, ecx
 cmp edi, esi
 cjmp LABEL139
LABEL223:
 mov al, byte [edi]
 cmp al, CONST
 cjmp LABEL213
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL219
 mov byte [edi], CONST
 dec edi
 cmp edi, esi
 cjmp LABEL223
 jmp LABEL139
LABEL213:
 lea eax, [edi + CONST]
 cmp eax, esi
 cjmp LABEL139
 mov byte [edi], CONST
 jmp LABEL219
LABEL136:
 cmp edi, CONST
 cjmp LABEL166
 mov al, byte [esi]
 test al, al
 cjmp LABEL234
 nop dword [eax + eax]
LABEL247:
 cmp al, CONST
 cjmp LABEL237
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL243
 mov al, byte [esi + CONST]
 inc esi
 test al, al
 cjmp LABEL247
LABEL234:
 xor esi, esi
LABEL243:
 push esi
 call CONST
 push eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL166:
 lea eax, [esp + CONST]
 cmp ebp, eax
 cjmp LABEL33
 mov ebp, dword [esp + CONST]
 push CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL266
LABEL33:
 mov eax, dword [esp + CONST]
LABEL193:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL237:
 lea eax, [esi + CONST]
 xor esi, esi
 cmp byte [eax], CONST
 cmovne esi, eax
 jmp LABEL243
