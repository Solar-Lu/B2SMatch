 .name method.wxClipboard.virtual_40
 .offset 00000000004613de
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 lea eax, [ebp + CONST]
 xor edi, edi
 push eax
 mov dword [ebp + CONST], edi
 call dword [CONST]
 mov esi, eax
 cmp esi, edi
 cjmp LABEL12
 cmp dword [ebp + CONST], edi
 cjmp LABEL12
 push ebx
 mov ebx, dword [ebp + CONST]
 push CONST
 mov ecx, ebx
 mov eax, dword [ebx]
 call dword [eax + CONST]
 mov esi, eax
 mov word [ebp + CONST], di
 cmp esi, CONST
 mov dword [ebp + CONST], esi
 cjmp LABEL25
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL28
LABEL25:
 lea eax, [esi + esi]
 push eax
 call CONST
 mov edx, eax
 pop ecx
 cmp edx, edi
 cjmp LABEL35
 lea eax, [esi + CONST]
 cmp eax, edi
 cjmp LABEL38
 lea ecx, [eax + CONST]
 xor eax, eax
 mov edi, edx
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 adc ecx, ecx
 rep stosw word es:[edi], ax
 jmp LABEL38
LABEL35:
 xor edx, edx
LABEL38:
 mov dword [ebp + CONST], edx
LABEL28:
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebx]
 push CONST
 push edi
 mov ecx, ebx
 call dword [eax + CONST]
 and byte [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 jmp LABEL58
LABEL134:
 mov esi, dword [ebp + CONST]
LABEL58:
 cmp dword [ebp + CONST], esi
 cjmp LABEL61
 mov eax, dword [ebp + CONST]
 mov si, word [eax]
 movzx edi, si
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL68
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 push CONST
 mov word [ebp + CONST], si
 dec edi
 pop esi
 dec edi
 mov dword [ebp + CONST], esi
 cjmp LABEL77
 dec edi
 cjmp LABEL79
 sub edi, CONST
 cjmp LABEL81
 mov dword [ebp + CONST], esi
 jmp LABEL83
LABEL81:
 mov dword [ebp + CONST], CONST
 jmp LABEL83
LABEL79:
 mov dword [ebp + CONST], CONST
 jmp LABEL83
LABEL77:
 mov dword [ebp + CONST], CONST
LABEL83:
 mov eax, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov ecx, dword [eax]
 push edx
 push eax
 call dword [ecx + CONST]
 test eax, eax
 cjmp LABEL98
 cmp word [ebp + CONST], CONST
 cjmp LABEL100
 mov eax, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov ecx, dword [eax]
 push edx
 push eax
 call dword [ecx + CONST]
LABEL100:
 test eax, eax
 cjmp LABEL68
LABEL98:
 mov eax, dword [ebx + CONST]
 lea edx, [ebp + CONST]
 push esi
 push edx
 mov ecx, dword [eax]
 lea edx, [ebp + CONST]
 push edx
 push eax
 call dword [ecx + CONST]
 test eax, eax
 cjmp LABEL122
 push CONST
 call CONST
 pop ecx
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 jmp LABEL68
LABEL122:
 mov byte [ebp + CONST], CONST
LABEL68:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL134
LABEL61:
 lea eax, [ebp + CONST]
 pop ebx
 cmp dword [ebp + CONST], eax
 cjmp LABEL138
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL138:
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx + CONST]
 mov al, byte [ebp + CONST]
 jmp LABEL147
LABEL12:
 call CONST
 cmp eax, edi
 cjmp LABEL150
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL156
LABEL150:
 mov eax, CONST
LABEL156:
 push eax
 push esi
 call CONST
 pop ecx
 xor al, al
 pop ecx
LABEL147:
 pop edi
 pop esi
 leave
 ret CONST
