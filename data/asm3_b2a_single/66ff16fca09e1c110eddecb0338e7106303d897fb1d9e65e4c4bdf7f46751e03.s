 .name fcn.0069c940
 .offset 000000000069c940
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 call CONST
 and dword [ebp + CONST], CONST
 mov ebx, eax
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL16
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL16
 mov edx, dword [CONST]
 mov esi, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL26
 mov ecx, edx
 mov eax, esi
LABEL40:
 mov bl, byte [eax]
 cmp bl, byte [ecx]
 cjmp LABEL31
 test bl, bl
 cjmp LABEL33
 mov bl, byte [eax + CONST]
 cmp bl, byte [ecx + CONST]
 cjmp LABEL31
 add eax, CONST
 add ecx, CONST
 test bl, bl
 cjmp LABEL40
LABEL33:
 xor eax, eax
 jmp LABEL42
LABEL31:
 sbb eax, eax
 or eax, CONST
LABEL42:
 test eax, eax
 cjmp LABEL46
 mov ebx, dword [ebp + CONST]
LABEL26:
 push edx
 call CONST
 pop ecx
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL56:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL56
 sub ecx, edx
 lea eax, [ecx + CONST]
 push eax
 call CONST
 push CONST
 mov dword [CONST], eax
 call CONST
 mov edx, dword [CONST]
 pop ecx
 pop ecx
 test edx, edx
 cjmp LABEL46
 mov ecx, esi
 push edi
 lea edi, [ecx + CONST]
LABEL75:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL75
 sub ecx, edi
 push esi
 lea eax, [ecx + CONST]
 push eax
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push CONST
 pop edi
 push edi
 push esi
 push CONST
 push dword [ebx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
LABEL99:
 cmp byte [esi], CONST
 cjmp LABEL96
 inc esi
 sub edi, CONST
 cjmp LABEL99
LABEL96:
 cmp byte [esi], CONST
 pop edi
 sete bl
 test bl, bl
 cjmp LABEL104
 inc esi
LABEL104:
 push esi
 call CONST
 pop ecx
 imul ecx, eax, CONST
 mov dword [ebp + CONST], ecx
LABEL119:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL113
 cmp al, CONST
 cjmp LABEL115
 cmp al, CONST
 cjmp LABEL115
LABEL113:
 inc esi
 jmp LABEL119
LABEL115:
 cmp byte [esi], CONST
 cjmp LABEL121
 inc esi
 push esi
 call CONST
 imul eax, eax, CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 add ecx, eax
 mov dword [ebp + CONST], ecx
 jmp LABEL130
LABEL136:
 cmp al, CONST
 cjmp LABEL132
 inc esi
LABEL130:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL136
LABEL132:
 cmp byte [esi], CONST
 cjmp LABEL121
 inc esi
 push esi
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 add ecx, eax
 mov dword [ebp + CONST], ecx
 jmp LABEL146
LABEL152:
 cmp al, CONST
 cjmp LABEL121
 inc esi
LABEL146:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL152
LABEL121:
 test bl, bl
 cjmp LABEL154
 neg ecx
 mov dword [ebp + CONST], ecx
LABEL154:
 xor eax, eax
 cmp byte [esi], al
 setne al
 mov dword [ebp + CONST], eax
 test eax, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL163
 push CONST
 push esi
 push CONST
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL171
 jmp LABEL16
LABEL163:
 mov eax, dword [eax + CONST]
 mov byte [eax], CONST
LABEL171:
 mov esi, dword [ebp + CONST]
 call CONST
 mov dword [eax], esi
 mov esi, dword [ebp + CONST]
 call CONST
 mov dword [eax], esi
LABEL46:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL16:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
