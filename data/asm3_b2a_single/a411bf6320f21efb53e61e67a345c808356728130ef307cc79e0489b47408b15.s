 .name fcn.0051420f
 .offset 000000000051420f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 test byte [edi + CONST], CONST
 cjmp LABEL14
 mov ebx, dword [edi + CONST]
 jmp LABEL16
LABEL14:
 mov ebx, dword [edi + CONST]
LABEL16:
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 sar eax, CONST
 and ecx, CONST
 movzx eax, ax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 test ebx, ebx
 cjmp LABEL26
 cmp dword [edi + CONST], CONST
 cjmp LABEL26
 cmp dword [edi + CONST], CONST
 cjmp LABEL26
 test esi, esi
 cjmp LABEL26
 lea eax, [esi + CONST]
 cmp eax, CONST
 cjmp LABEL26
 lea eax, [edi + CONST]
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL41
 mov eax, dword [edi + CONST]
LABEL41:
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov word [ebp + CONST], ax
 mov eax, dword [ebp + CONST]
 test ax, ax
 movzx eax, ax
 cjmp LABEL51
 movzx eax, word [edi + CONST]
LABEL51:
 mov word [ebp + CONST], ax
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov edx, CONST
 and ecx, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 cmp cx, dx
 cjmp LABEL65
 add edx, CONST
 cmp cx, dx
 cjmp LABEL65
 test eax, eax
 cjmp LABEL70
 cmp dword [edi + CONST], CONST
 cjmp LABEL70
 cmp esi, CONST
 cjmp LABEL74
 test byte [eax + CONST], CONST
 cjmp LABEL74
 push esi
 call CONST
 pop ecx
 lea ecx, [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL74
 push eax
 push esi
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 cmp eax, esi
 cmovge eax, ecx
 test eax, eax
 cjmp LABEL74
 or dword [ebp + CONST], CONST
 mov esi, eax
 jmp LABEL97
LABEL74:
 push esi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL97:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov word [ebp + CONST], ax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 cmp dword [edx + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [edx + CONST]
 lea ecx, [edx + CONST]
 cmovne ecx, eax
 lea eax, [esi + CONST]
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [edi + CONST]
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 add eax, esi
 push eax
 call CONST
 add esp, CONST
 add esi, CONST
 jmp LABEL136
LABEL70:
 lea eax, [edi + CONST]
 push eax
 call dword [CONST]
LABEL26:
 or eax, CONST
LABEL199:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL65:
 test esi, esi
 cjmp LABEL151
 push esi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL136:
 mov eax, dword [ebp + CONST]
LABEL151:
 add esi, CONST
 test eax, eax
 cjmp LABEL161
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL161
 cmp dword [eax + CONST], CONST
 cjmp LABEL161
 cmp dword [eax + CONST], CONST
 cmovne ebx, dword [eax + CONST]
LABEL161:
 movzx eax, word [ebx + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL171
 lea eax, [esi + CONST]
 mov word [ebp + CONST], ax
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 jmp LABEL177
LABEL171:
 cmp eax, CONST
 cjmp LABEL179
 lea eax, [esi + CONST]
 mov word [ebp + CONST], ax
 mov eax, CONST
 mov word [ebp + CONST], ax
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 jmp LABEL177
LABEL179:
 push esi
 lea eax, [ebp + CONST]
LABEL177:
 push eax
 push ebx
 call CONST
 add esp, CONST
 mov esi, eax
 lea eax, [edi + CONST]
 push eax
 call dword [CONST]
 mov eax, esi
 jmp LABEL199
