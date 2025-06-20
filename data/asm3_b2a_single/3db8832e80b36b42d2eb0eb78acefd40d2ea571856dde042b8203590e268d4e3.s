 .name fcn.00606c30
 .offset 0000000000606c30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 push ebp
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL11
 jmp dword [eax*CONST + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL11
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL11
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL11
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push dword [eax + CONST]
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL11
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push dword [eax + CONST]
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL11
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push dword [eax + CONST]
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL11
 push CONST
 lea eax, [esp + CONST]
 push eax
 push dword [ecx + CONST]
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 jmp LABEL68
 mov eax, dword [ecx + CONST]
 mov ebp, dword [eax + CONST]
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL73
 movzx eax, byte [ebp + CONST]
 push eax
 movzx eax, byte [ebp + CONST]
 push eax
 movzx eax, byte [ebp + CONST]
 push eax
 movzx eax, byte [ebp]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL88
LABEL73:
 cmp eax, CONST
 cjmp LABEL90
 push ebx
 push esi
 push edi
 mov byte [esp + CONST], CONST
 xor ebx, ebx
 nop dword [eax]
LABEL142:
 movzx ecx, byte [ebp]
 movzx eax, byte [ebp + CONST]
 shl ecx, CONST
 or ecx, eax
 lea eax, [esp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call CONST
 lea edx, [esp + CONST]
 add esp, CONST
 lea ebp, [ebp + CONST]
 mov esi, edx
 nop dword [eax + eax]
LABEL115:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL115
 lea edi, [esp + CONST]
 sub edx, esi
 dec edi
 nop
LABEL123:
 mov al, byte [edi + CONST]
 inc edi
 test al, al
 cjmp LABEL123
 mov ecx, edx
 shr ecx, CONST
 rep movsd dword es:[edi], dword ptr [esi]
 mov ecx, edx
 and ecx, CONST
 rep movsb byte es:[edi], byte ptr [esi]
 cmp ebx, CONST
 cjmp LABEL131
 lea edi, [esp + CONST]
 dec edi
LABEL137:
 mov al, byte [edi + CONST]
 lea edi, [edi + CONST]
 test al, al
 cjmp LABEL137
 mov ax, word [CONST]
 mov word [edi], ax
LABEL131:
 inc ebx
 cmp ebx, CONST
 cjmp LABEL142
 pop edi
 pop esi
 pop ebx
LABEL88:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL11
LABEL90:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL11
 push dword [ecx + CONST]
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
LABEL68:
 call CONST
 add esp, CONST
LABEL11:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
