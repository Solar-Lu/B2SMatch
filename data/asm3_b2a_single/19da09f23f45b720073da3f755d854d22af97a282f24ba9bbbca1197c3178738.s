 .name fcn.005137d6
 .offset 00000000005137d6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 movzx edi, word [ebx + CONST]
 lea eax, [ebx + CONST]
 push CONST
 sub edi, CONST
 pop edx
 cmp edi, edx
 cjmp LABEL14
 mov ebx, eax
LABEL40:
 movzx eax, word [ebx + CONST]
 mov dword [ebp + CONST], eax
 cmp ax, dx
 cjmp LABEL19
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL22
 movzx eax, ax
 sub eax, edx
 push eax
 lea eax, [ebx + CONST]
 push eax
 movzx eax, word [ebx]
 push eax
 push dword [esi + CONST]
 call ecx
 mov eax, dword [ebp + CONST]
 add esp, CONST
 push CONST
 pop edx
LABEL22:
 movzx eax, ax
 sub edi, eax
 add ebx, eax
 cmp edi, edx
 cjmp LABEL40
LABEL19:
 mov ebx, dword [ebp + CONST]
LABEL14:
 movzx eax, word [ebx]
 mov ecx, CONST
 xor edi, edi
 cmp ax, cx
 cjmp LABEL46
 mov eax, dword [ebx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebx + CONST]
 add ebx, CONST
 push CONST
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push CONST
 lea eax, [esi + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 cjmp LABEL59
 push dword [esi + CONST]
 call CONST
 mov ebx, eax
 jmp LABEL71
LABEL85:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL79
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
LABEL71:
 pop ecx
LABEL79:
 sub ebx, CONST
 cjmp LABEL85
LABEL59:
 call CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 cmp word [esi + CONST], di
 cjmp LABEL91
 test byte [esi + CONST], CONST
 cjmp LABEL91
 push CONST
 jmp LABEL95
LABEL91:
 push CONST
LABEL95:
 push esi
 call CONST
 test byte [esi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL102
 push esi
 cmp word [esi + CONST], di
 cjmp LABEL105
 call CONST
 jmp LABEL107
LABEL105:
 call CONST
 jmp LABEL107
LABEL102:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL112
 cmp word [eax + CONST], CONST
 cjmp LABEL112
 push esi
 call CONST
LABEL107:
 pop ecx
LABEL112:
 test byte [esi + CONST], CONST
 cjmp LABEL119
 cmp dword [esi + CONST], edi
 cjmp LABEL119
 push dword [esi + CONST]
 call CONST
 mov dword [esi + CONST], edi
LABEL172:
 pop ecx
LABEL119:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL46:
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL112
 cmp dword [ebx + CONST], CONST
 cjmp LABEL112
 mov eax, dword [ebx + CONST]
 lea ecx, [esi + CONST]
 xor edi, edi
 mov dword [ecx], eax
 cmp dword [esi + CONST], edi
 cjmp LABEL142
 push dword [esi + CONST]
 call CONST
 pop ecx
 push CONST
 mov dword [esi + CONST], edi
 lea ecx, [esi + CONST]
 pop edx
LABEL142:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL152
 push edx
 push ecx
 push CONST
 push dword [esi + CONST]
 call eax
 add esp, CONST
LABEL152:
 cmp dword [esi + CONST], edi
 cjmp LABEL160
 push CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL160:
 push esi
 call CONST
 jmp LABEL172
