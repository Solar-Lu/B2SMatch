 .name fcn.00406834
 .offset 0000000000406834
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 xor ebx, ebx
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL17
 xor bl, bl
 jmp LABEL19
LABEL17:
 mov ecx, dword [CONST]
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], CONST
 lea edi, [eax + CONST]
LABEL109:
 mov eax, dword [ebp + CONST]
 cmp edi, dword [eax + CONST]
 cjmp LABEL28
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 lea esi, [edi + edi]
 cmp word [esi + eax], CONST
 cjmp LABEL34
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp word [esi + eax], CONST
 cjmp LABEL34
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ax, word [esi + eax]
 push eax
 call CONST
 pop ecx
 push eax
LABEL98:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL51
LABEL34:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL59
LABEL69:
 or ebx, CONST
 jmp LABEL61
LABEL59:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL69
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL77
 or ebx, CONST
 jmp LABEL61
LABEL77:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL87
 or ebx, CONST
 jmp LABEL61
LABEL87:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL92
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov si, word [esi + eax]
 push esi
 jmp LABEL98
LABEL92:
 push eax
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL61:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
LABEL51:
 inc edi
 jmp LABEL109
LABEL28:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 sub eax, CONST
 cjmp LABEL113
 dec eax
 cjmp LABEL115
 push CONST
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 mov esi, CONST
LABEL137:
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL134
 add esi, CONST
 cmp esi, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL134:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL125
LABEL138:
 push CONST
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 push CONST
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 push dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 jmp LABEL166
LABEL115:
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 test ebx, ebx
 movzx eax, word [eax]
 cjmp LABEL125
 push eax
 call CONST
 pop ecx
 movzx eax, ax
LABEL125:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL179
 mov dword [ecx], ebx
LABEL179:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL183
 mov dword [ecx], eax
LABEL183:
 mov bl, CONST
 jmp LABEL186
LABEL113:
 push CONST
 call CONST
LABEL166:
 pop ecx
 xor bl, bl
LABEL186:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
 pop esi
LABEL19:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
