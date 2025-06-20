 .name fcn.004c1915
 .offset 00000000004c1915
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], eax
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push dword [esi]
 call CONST
 mov ebx, eax
 dec eax
 cjmp LABEL16
 dec eax
 cjmp LABEL18
 dec eax
 cjmp LABEL20
 dec eax
 cjmp LABEL22
 sub eax, CONST
 cjmp LABEL18
 call CONST
 test eax, eax
 cjmp LABEL27
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL33
LABEL27:
 mov eax, CONST
LABEL33:
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL40
LABEL22:
 mov esi, dword [esi]
 lea eax, [ebp + CONST]
 push eax
 push esi
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL40
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL40
LABEL20:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [esi]
 lea eax, [ebp + CONST]
 push eax
 push esi
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL67
 mov eax, dword [ebp + CONST]
 push CONST
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax]
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL67:
 mov ecx, dword [ebp + CONST]
 call CONST
 jmp LABEL40
LABEL18:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov esi, dword [esi]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL99
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL99:
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL116
LABEL16:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov esi, dword [esi]
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push esi
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL129
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 and byte [ebp + CONST], bl
 mov esi, eax
 cmp word [eax], bx
 cjmp LABEL143
LABEL167:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL145
 movzx eax, word [esi]
 cmp eax, CONST
 cjmp LABEL148
 cmp eax, CONST
 cjmp LABEL150
 cmp eax, CONST
 cjmp LABEL152
LABEL150:
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL152:
 mov ax, word [esi]
 lea ecx, [ebp + CONST]
 push eax
 push CONST
 call CONST
 jmp LABEL162
LABEL148:
 mov byte [ebp + CONST], CONST
LABEL162:
 inc esi
 inc esi
 cmp word [esi], bx
 cjmp LABEL167
 cmp byte [ebp + CONST], CONST
 cjmp LABEL143
LABEL145:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL129
LABEL143:
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL129:
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL116:
 call CONST
LABEL40:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL195
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL198
LABEL195:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL198
 inc ecx
 mov dword [eax + CONST], ecx
LABEL198:
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
