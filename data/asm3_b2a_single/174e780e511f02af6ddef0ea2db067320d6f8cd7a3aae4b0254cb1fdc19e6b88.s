 .name fcn.0049777b
 .offset 000000000049777b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 mov dword [ebp + CONST], ecx
 cmp edi, esi
 cjmp LABEL10
 cmp byte [ecx + CONST], CONST
 cjmp LABEL10
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov ebx, dword [eax + CONST]
 mov eax, dword [CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 lea eax, [ebx + ebx*CONST]
 lea ecx, [ebp + CONST]
 shr eax, CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 push esi
 push CONST
 call CONST
 cmp eax, dword [CONST]
 setne byte [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL34
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
LABEL34:
 and dword [ebp + CONST], CONST
LABEL192:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL41
 cmp dword [ebp + CONST], eax
 cjmp LABEL43
LABEL41:
 mov eax, ebx
 mov ecx, dword [ebp + CONST]
 sub eax, esi
 push eax
 mov eax, dword [ebp + CONST]
 neg eax
 sbb eax, eax
 and eax, CONST
 push eax
 mov eax, dword [ebp + CONST]
 lea eax, [eax + esi*CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL43
 cmp byte [ebp + CONST], CONST
 cjmp LABEL60
 push dword [CONST]
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [edi]
 push dword [eax + CONST]
 call CONST
 mov edi, dword [edi]
LABEL150:
 mov ax, word [edi]
 test ax, ax
 cjmp LABEL74
 cmp ax, CONST
 cjmp LABEL76
 inc edi
 push CONST
 inc edi
 mov ax, word [edi]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL86
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 lea edi, [ecx + CONST]
 jmp LABEL95
LABEL76:
 cmp ax, CONST
 cjmp LABEL86
 xor eax, eax
LABEL95:
 cmp eax, CONST
 cjmp LABEL86
 mov ecx, dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL109
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, esi
 lea ebx, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL116
 test ebx, ebx
 cjmp LABEL118
 push ebx
 call CONST
 pop ecx
 jmp LABEL116
LABEL118:
 xor eax, eax
LABEL116:
 push eax
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ebx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 jmp LABEL109
LABEL86:
 mov ax, word [edi]
 lea ecx, [ebp + CONST]
 push eax
 push CONST
 call CONST
LABEL109:
 inc edi
 inc edi
 jmp LABEL150
LABEL74:
 mov edi, dword [ebp + CONST]
LABEL60:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL160
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, dword [edx + CONST]
 add edx, ecx
 add edx, dword [ebp + CONST]
 cmp dword [eax + CONST], edx
 cjmp LABEL168
 lea eax, [ecx + ecx]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
LABEL168:
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 lea eax, [eax + esi*CONST]
 sub ecx, esi
 push ecx
 push eax
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 inc dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 jmp LABEL192
LABEL160:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL10:
 or eax, CONST
LABEL227:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL43:
 mov ecx, dword [edi]
 mov eax, dword [ecx + CONST]
 sub eax, esi
 push eax
 lea eax, [ecx + esi*CONST]
 push eax
 lea ecx, [ebp + CONST]
 push dword [CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL227
