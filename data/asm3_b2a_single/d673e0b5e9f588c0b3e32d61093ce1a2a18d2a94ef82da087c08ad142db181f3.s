 .name fcn.00604e10
 .offset 0000000000604e10
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp byte [esi], CONST
 cjmp LABEL3
 nop word [eax + eax]
LABEL13:
 movzx eax, byte [esi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 inc esi
 cmp byte [esi], al
 cjmp LABEL13
 jmp LABEL14
LABEL3:
 mov al, byte [esi]
 test al, al
 cjmp LABEL17
LABEL14:
 push CONST
LABEL39:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL17:
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov al, byte [esi + CONST]
 inc esi
 test al, al
 cjmp LABEL17
 push CONST
 jmp LABEL39
LABEL33:
 cmp byte [esi], CONST
 cjmp LABEL41
 push CONST
 jmp LABEL39
LABEL41:
 push edi
 mov edi, esi
 nop
LABEL55:
 movzx eax, byte [edi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 inc edi
 cmp byte [edi], al
 cjmp LABEL55
LABEL52:
 cmp byte [edi], CONST
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL57:
 push ebx
 push CONST
 lea eax, [esp + CONST]
 mov byte [edi], CONST
 push eax
 push esi
 inc edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov ebx, eax
 cmp byte [ecx], CONST
 cjmp LABEL81
 mov al, byte [edi]
 test al, al
 cjmp LABEL84
LABEL94:
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 mov al, byte [edi + CONST]
 inc edi
 test al, al
 cjmp LABEL94
 jmp LABEL84
LABEL90:
 cmp byte [edi], CONST
 cjmp LABEL84
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL103:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL103
 sub ecx, edx
 lea eax, [ecx + CONST]
 add eax, edi
 mov dword [esp + CONST], eax
 movzx eax, byte [eax]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL84
 nop word [eax + eax]
LABEL125:
 mov eax, dword [esp + CONST]
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 dec eax
 mov dword [esp + CONST], eax
 movzx eax, byte [eax]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL125
LABEL84:
 cmp ebx, CONST
 cjmp LABEL127
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 cmp byte [edi], CONST
 cjmp LABEL136
 push esi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 ret
LABEL136:
 push edi
 push CONST
 push esi
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL81:
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL127:
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 ret
