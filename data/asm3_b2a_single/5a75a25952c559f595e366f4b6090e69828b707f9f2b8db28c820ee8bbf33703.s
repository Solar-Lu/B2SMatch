 .name fcn.004bf071
 .offset 00000000004bf071
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 mov ax, word [ecx]
 cmp ax, CONST
 cjmp LABEL12
 push CONST
 pop esi
 push CONST
 add ecx, esi
 push CONST
 mov dword [ebp + CONST], ecx
 add edi, CONST
 pop ebx
LABEL74:
 push ebx
 mov ecx, edi
 call CONST
LABEL81:
 mov ecx, dword [ebp + CONST]
 mov ax, word [ecx]
 test ax, ax
 cjmp LABEL27
 cmp ax, CONST
 cjmp LABEL27
 cmp ax, CONST
 cjmp LABEL27
 push ecx
 call CONST
 test al, al
 pop ecx
 cjmp LABEL36
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL36
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL36
 cmp ax, CONST
 cjmp LABEL36
 cmp ax, CONST
 cjmp LABEL36
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL56
 mov ax, word [eax]
 add dword [ebp + CONST], esi
 push eax
 push ebx
 mov ecx, edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 mov ax, word [eax]
 add dword [ebp + CONST], esi
 push eax
 push ebx
 call CONST
LABEL36:
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 add dword [ebp + CONST], esi
 push eax
 jmp LABEL74
LABEL56:
 add dword [ebp + CONST], esi
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL81
LABEL27:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL83
 mov eax, dword [edi]
 and dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 mov ecx, edi
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 inc eax
 push eax
 call CONST
 mov esi, eax
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 call CONST
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL102
 push esi
 call CONST
 pop ecx
 jmp LABEL106
LABEL102:
 xor eax, eax
LABEL106:
 or dword [ebp + CONST], CONST
 push eax
 mov ecx, edi
 call CONST
LABEL83:
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], CONST
 jmp LABEL114
LABEL12:
 test ax, ax
 cjmp LABEL116
 cmp byte [ebp + CONST], CONST
 push CONST
 pop esi
 push CONST
 pop ebx
 cjmp LABEL122
LABEL173:
 cmp ax, CONST
 cjmp LABEL124
 cmp ax, CONST
 cjmp LABEL124
 push ecx
 call CONST
 test al, al
 pop ecx
 cjmp LABEL131
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL131
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL131
 cmp ax, CONST
 cjmp LABEL131
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL149
 mov ax, word [eax]
 add dword [ebp + CONST], esi
 push eax
 lea ecx, [edi + CONST]
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 mov ax, word [eax]
 add dword [ebp + CONST], esi
 push eax
 push ebx
 call CONST
LABEL131:
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 mov ax, word [eax]
 add dword [ebp + CONST], esi
 push eax
 push ebx
 call CONST
LABEL182:
 mov ecx, dword [ebp + CONST]
 mov ax, word [ecx]
 test ax, ax
 cjmp LABEL173
 jmp LABEL124
LABEL149:
 add dword [ebp + CONST], esi
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL182
LABEL122:
 cmp ax, CONST
 cjmp LABEL124
 cmp ax, CONST
 cjmp LABEL124
 push ecx
 call CONST
 test al, al
 pop ecx
 cjmp LABEL191
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL191
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL191
 cmp ax, CONST
 cjmp LABEL191
 cmp ax, CONST
 cjmp LABEL191
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL211
 mov ax, word [eax]
 add dword [ebp + CONST], esi
 push eax
 lea ecx, [edi + CONST]
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 mov ax, word [eax]
 add dword [ebp + CONST], esi
 push eax
 push ebx
 call CONST
LABEL191:
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 mov ax, word [eax]
 add dword [ebp + CONST], esi
 push eax
 push ebx
 call CONST
LABEL271:
 mov ecx, dword [ebp + CONST]
 mov ax, word [ecx]
 test ax, ax
 cjmp LABEL122
LABEL124:
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL116
 cmp byte [ebp + CONST], CONST
 cjmp LABEL239
 mov ecx, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea eax, [edi + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 inc ecx
 push ecx
 mov ecx, eax
 call CONST
 mov esi, eax
 mov dword [ebp + CONST], esi
 push CONST
 push esi
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL259
 push esi
 call CONST
 pop ecx
 jmp LABEL263
LABEL211:
 add dword [ebp + CONST], esi
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL271
LABEL259:
 xor eax, eax
LABEL263:
 mov ecx, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 push eax
 call CONST
LABEL239:
 or dword [edi + CONST], CONST
LABEL114:
 mov ecx, dword [ebp + CONST]
LABEL116:
 mov eax, ecx
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
